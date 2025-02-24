# Implementation Guide for GBFS Producers

## Introduction

This guide is intended for technical teams of shared mobility services. In this guide, you will find recommendations and resources for publishing the status of your mobility system in GBFS (General Bikeshare Feed Specification) format. Use this guide in addition to the [GBFS reference](https://github.com/MobilityData/gbfs/blob/master/gbfs.md).

## Purpose of GBFS

The General Bikeshare Feed Specification (GBFS) was created in 2014 by [Mitch Vars](https://github.com/mplsmitch), which was then adopted by [NABSA](https://nabsa.net/), to standardize the way shared bike systems communicate with trip planning applications. 

Powered by MobilityData since 2019 and officially transferred to MobilityData in 2022, GBFS has evolved to allow [over 1000](https://github.com/MobilityData/gbfs/blob/master/systems.csv) docked and dockless systems worldwide such as scooters, mopeds and shared cars to appear in trip planning applications.

<img src="../assets/gbfs_producer_consumer_logos.png" width="1000px" alt="GBFS producer consumer logos">


_GBFS is a standardized data format used by [over 1000](https://github.com/MobilityData/gbfs/blob/master/systems.csv) shared mobility services worldwide to appear in trip planners and other consuming applications._

## Overview of a GBFS feed

GBFS is a real-time, pull-based, data specification that describes the current status of a mobility system. 

A GBFS feed is composed of a series of JSON files. Each file models a particular aspect of a mobility system: vehicles and/or stations status, geographical rules, pricing, etc. The details of each file are defined in the [GBFS reference](https://github.com/MobilityData/gbfs/blob/master/gbfs.md) with examples.

<img src="../assets/gbfs_overview.png" width="800px" alt="GBFS overview">

_The consuming application requests the current status of the mobility system from the operator, who responds with the GBFS feeds in JSON format._

## Making a GBFS feed publicly available

Public feeds enable the integration of shared mobility services with public transportation. GBFS respects user privacy as it does not contain any user data.

The simplest way to make a feed public is to host it on a web server or expose it through an API and publish an announcement that makes it available for use.

A list of shared mobility services who provide public feeds is available on the MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) catalog. It allows developers to build software on top of it, provides a source for research projects, and demonstrates the reach of the specification worldwide.

If you have or are aware of a system that does not appear on the list please add it by opening a pull request or notify MobilityData at: [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).


![Shared vehicles](assets/shared_vehicles.jpeg)

_Photo by[ Lucian Alexe](https://unsplash.com/@lucian_alexe?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on[ Unsplash](https://unsplash.com/photos/3ZzOF5qqiEA?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText). Brussels, Belgium._

## Implementation steps

This guide breaks down the feed publishing script into 4 steps: Extract, Transform, Load and Validate.

<img src="../assets/etl.png" width="1000px" alt="ETL">

_These 4 steps allow any shared mobility operator to publish a valid GBFS feed._

### 1. Extract data from your mobility system

Extracting the data from your mobility system is the first step to publish its current status.

#### Extract data from a third party fleet management software

If your mobility system is managed by a fleet management software, it is possible that the vendor you are using already offers a GBFS add-on. Ask your current software vendor if they offer a GBFS add-on or consider this factor when choosing your vendor. Some software offer a GBFS add-on, including but not limited to: [ATOM](https://www.atommobility.com/top-features/integrations), [Fifteen](https://fifteen.eu/en/resources/blog/fifteen-control-the-management-centre-for-your-bike-sharing-fleet-1), [goUrban](https://gourban.co/gourban-apis/), [Joyride](https://joyride.city/apps/gbfs-general-bike-feed-specification/), [PBSC](https://www.pbsc.com/), [Urban Fleet](https://urbansharing.com/), [Vulog](https://www.vulog.com/) and [Wunder Mobility](https://www.wundermobility.com/blog/how-to-use-a-mobility-data-api-to-build-a-sustainable-future-for-your-shared). 

If the fleet management software vendor you are using does not offer a GBFS add-on, it is possible that they provide an API which you can query to extract the current status of your mobility system.

#### Extract data from an in-house fleet management software

If you built your mobility system in-house, you may read the current status of your mobility system directly from your operational database. Operators generally choose to write their feed publishing script in the same programming language as the rest of their system.

If you are planning to build an in-house fleet management software, it may be a good idea to have the operational database tables use the same structure as the [GBFS reference](https://github.com/MobilityData/gbfs/blob/master/gbfs.md). This technical choice makes the publication of GBFS feeds significantly easier.

### 2. Transform your data into GBFS structure
Next, you will need to model the data into the GBFS structure.

#### The GBFS structure

<img src="../assets/gbfs_structure.png" width="600px" alt="GBFS structure">

_A GBFS v3 dataset is composed of 12 JSON files, some always required, some required under certain conditions and others optional. The [manifest.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#manifestjson) file lists the auto-discovery URLs for each GBFS dataset produced by a publisher._

This structure was designed to separate real-time information (eg: [station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) and [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson)) from static information (eg: [system_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#system_informationjson), [station_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_informationjson) and [vehicle_types.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_typesjson)). This makes it possible to have a longer cache duration for information that changes less often.

#### Example of station_status.json file

![Bike share station](assets/bike_share_station.jpeg)

_Photo by[ Dylan Patterson](https://unsplash.com/@sonya7r3a?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on[ Unsplash](https://unsplash.com/photos/OGaaDTtttvI?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)_

Example of [station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) file required for station based mobility systems:

```json
{
  "last_updated": "2023-07-30T13:45:29+02:00",
  "ttl": 0,
  "version": "3.0",
  "data": {
    "stations": [
      {
        "station_id": "station1",
        "last_reported": "2023-07-30T13:45:29+02:00",
        "num_vehicles_available": 10,
        "vehicle_types_available": [
          {
            "vehicle_type_id": "bike_type_1",
            "count": 10
          }
        ],
        "num_vehicles_disabled": 0,
        "num_docks_available": 3,
        "vehicle_docks_available": [
          {
            "vehicle_type_ids": ["bike_type_1", "bike_type_2"],
            "count": 3
          }
        ],
        "num_docks_disabled": 0,
        "is_installed": true,
        "is_renting": true,
        "is_returning": true
      },
      ... more stations
    ]
  }
}
```

#### Example of vehicle_status.json file

![Shared scooter](assets/shared_scooter.jpeg)

_Photo by[ Elizabeth Woolner](https://unsplash.com/@elizabeth_woolner?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on[ Unsplash](https://unsplash.com/photos/mHrwltZJbKk?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)_

Example of [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson) file required for free floating (dockless) vehicles and optional for station based (docked) vehicles:

```json
{
  "last_updated": "2023-07-30T13:45:29+02:00",
  "ttl": 0,
  "version": "3.0",
  "data": {
    "vehicles": [
      {
        "vehicle_id": "973a5c94",
        "last_reported": "2023-07-30T13:45:29+02:00",
        "lat": 12.345678,
        "lon": 56.789012,
        "is_reserved":false,
        "is_disabled":false,
        "rental_uris": {
          "android": "https://www.example.com/app?vehicle_id=973a5c94&platform=android",
          "ios": "https://www.example.com/app?vehicle_id=973a5c94&platform=ios",
          "web": "https://www.example.com/app?vehicle_id=973a5c94"
        },
        "vehicle_type_id": "bike_type_1",
        "current_range_meters": "6543.0",
        "current_fuel_percent": "0.65",
        "station_id": "station1",
        "home_station_id": "station1",
        "pricing_plan_id": "pricing_plan_1",
        "vehicle_equipment": [],
        "available_until": "2023-07-30T13:45:29+02:00"
      },
      ... more vehicles
    ]
  }
}
```

To protect user privacy, vehicles in active rental should not be included in this feed. In addition, the vehicle ID should be rotated after each ride. This applies to `vehicle_id` and to the deep links in `rental_uris` in [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson). You can find more information on the implementation of rotating vehicle IDs in the engineering blog [post by TIER](https://tier.engineering/How-we-anonymize-user-trips-on-public-APIs).

#### Use the Current Version of GBFS

Use the [Current Version](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) of the specification to benefit from the most coverage of vehicle types and features. This guide uses version 3.0 of the GBFS specification. [Release Candidates](https://github.com/MobilityData/gbfs/blob/master/README.md#release-candidates) (-RC) are versions that will receive Current Version status when they have been fully implemented in public feeds.

#### Generate a data model from the JSON schema

The best way to ensure that the feeds you produce are valid, is to generate a data model from the [GBFS JSON schema](https://github.com/MobilityData/gbfs-json-schema). Several operators have noticed great gains in efficiency by using a data model generated from the JSON schema, especially when updating to a new version of GBFS.

<img src="../assets/data_model.png" width="600px" alt="Data model">

_A data model generated from the [GBFS JSON schema](https://github.com/MobilityData/gbfs-json-schema) is the safest and most efficient way to transform your data into the GBFS structure._

You can find data models for the main programming languages (Java, TypeScript, Rust, etc) in the [Tools](tools.md#libraries). They are automatically generated from the official [GBFS JSON Schemas](https://github.com/MobilityData/gbfs-json-schema). So when the specification changes, your data model evolves with it. For other programming languages, you can find generator tools at [json-schema.org](https://json-schema.org/tools?query=&sortBy=name&sortOrder=ascending&groupBy=toolingTypes&licenses=&languages=&drafts=&toolingTypes=#schema-to-code).

Creating a data model manually from the [GBFS reference](https://github.com/MobilityData/gbfs/blob/master/gbfs.md) is possible but not recommended as it is error prone and more difficult to update when the GBFS specification changes.

### 3. Load or expose your GBFS feeds
Once your mobility system data is modeled into the GBFS structure, you will need to make it publicly available.

#### Host your GBFS feeds on a web server or a web storage bucket

As a cost-effective solution, GBFS feeds may be hosted on a web server, such as NGINX. Schedule your script to refresh the real-time feeds at least every 30 seconds ([station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) and [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson)). Anything above this refresh rate may impact the user experience. 

As a simpler but more costly solution, GBFS feeds may be hosted on a web storage bucket such as Google Cloud Platform, Amazon S3 or Azure Blob. Manage costs by choosing a web storage bucket with the right pricing model for you and attaching a load balancer to the bucket such as Google Cloud CDN. Make sure the cache duration is less than the refresh rate to always serve the latest version of your feeds.

#### Build an API to expose your GBFS feeds

Alternatively, you may expose your feeds through API endpoints instead of a web storage bucket.

However, requiring authentication of GBFS data is not compliant with the specification and greatly diminishes its value to the operators. Indeed, by opening your data, you allow developers and researchers to use it to improve shared mobility offerings and increase the discoverability of your services. 

Operators who receive many requests that overload their system often implement a caching strategy, such as Amazon CloudFront or Varnish Cache.

#### Licensing

We recommend specifying liberal terms of use (see list of [common licenses](https://github.com/MobilityData/gbfs/blob/master/data-licenses.md)). This allows advocates, academics or the media to store and analyze your public feeds to improve shared mobility services. You must specify the type of license in [system_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#system_informationjson).

#### Adding your feeds to the catalog

Add the [gbfs.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#gbfsjson) file URL or API endpoint in the MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) catalog. It allows developers to build software on top of it, provides a source for research projects, and demonstrates the reach of the specification worldwide. To add a system, please fork the [repository](https://github.com/MobilityData/gbfs) and submit a pull request. Please keep this list alphabetized by country and system name. Alternatively, fill out [this contribution form](https://share.mobilitydata.org/gbfs-feed-contribution-form) for a Github-less contribution.

All systems must have an entry in [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) to be compliant with GBFS. This catalog is public data that cannot be owned or sold by anyone, including MobilityData. The purpose of this catalog is to allow consumers of GBFS data to find multiple feeds in one place. You may also publish an announcement that makes your feeds available for use through whichever channel you prefer (ex: blog post, press release, newsletter, etc).

#### Strive for 99.9% uptime

Having a high uptime is the best way to ensure a good user experience in trip planning applications. Use an uptime monitoring software to ensure that your GBFS feeds are available as much as possible.

Here is an example where [Transit](https://transitapp.com/) analyzed the uptime of 40 feeds across 8 different operators and shared the results in this [blog post](https://blog.transitapp.com/the-devil-in-the-data-details/) (the results are from May 2022 and could be outdated). 

### 4. Validate your GBFS feeds
The last step is to validate the compliance of your GBFS feeds to ensure that trip planning applications and other consumers will be able to use them.

#### Validation in your pipeline

Include validation in your data pipeline to ensure that your GBFS feeds are always valid. Use a script to validate your feed structure and data against the [GBFS JSON schema](https://github.com/MobilityData/gbfs-json-schema). If your data pipeline is written in Java, you may use [Entur](https://developer.entur.org/) open-source [Java GBFS validator](https://github.com/entur/gbfs-validator-java) which uses the official [GBFS JSON schema](https://github.com/MobilityData/gbfs-json-schema).

#### Online validator

You may also use the open source online [GBFS validator](https://gbfs-validator.mobilitydata.org/?utm_campaign=producer-guide) to identify errors or warnings in the data or structure of your feeds. Thanks to [Fluctuo](https://fluctuo.com/) for building this validator and opening it up to the community ([Github](https://github.com/MobilityData/gbfs-validator)).

<img src="../assets/validator_report.png" width="1000px" alt="Validator report">

_Community-built open source online [GBFS validator](https://gbfs-validator.mobilitydata.org/?utm_campaign=producer-guide) based on the official [GBFS JSON schema](https://github.com/MobilityData/gbfs-json-schema)._

#### Online visualizer

Use the [GBFS visualizer](https://gbfs-validator.mobilitydata.org/visualization?utm_campaign=producer-guide) included in the online validator, to see the location of stations (if applicable) and vehicles, as well as the geofencing zones on a map.

<img src="../assets/validator_visualizer.jpg" width="1000px" alt="Validator visualizer">

_Community-built open source [GBFS visualizer](https://gbfs-validator.mobilitydata.org/visualization?utm_campaign=producer-guide)._

## Appear in trip planning applications

Now that your feeds are valid and publicly available, you may notify trip planning applications that they can use your GBFS feeds to display your mobility service to users.

To appear in trip planning applications, make sure to publish your feed information in the MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) catalog  (see section [Adding your feeds to the catalog](#adding-your-feeds-to-the-catalog)). Trip planning applications periodically check the feeds present in this catalog to add them to their route options. You may also contact the applications’ data team to notify them that your feed is available in the catalog, including but not limited to: [Citymapper](https://citymapper.com/contact/company), [Moovit](https://moovitapp.com/), [Transit](mailto:data@transitapp.com) and [Where To?](https://www.whereto.app/).

To appear in Google Maps on mobile, follow the [new provider implementation](https://developers.google.com/micromobility/guides/new-provider-implementation) instructions. Note that Google Maps has specific [guidelines for feed delivery](https://developers.google.com/micromobility/guides/guidelines-for-feed-delivery) such as refresh rate and latency, and specific requirements for the [GBFS definitions](https://developers.google.com/micromobility/reference/gbfs-definitions) with some additional required fields that are optional in the [GBFS reference](https://github.com/MobilityData/gbfs/blob/master/gbfs.md).

[OpenTripPlanner](https://docs.opentripplanner.org/en/v2.4.0/UpdaterConfig/?h=gbfs#gbfs-vehicle-rental-systems) can also fetch real-time data about shared mobility systems with partial support for both v1 and v2.2. This open source [project](https://docs.opentripplanner.org/en/v2.3.0/Deployments/) is deployed by several official transportation authorities such as [Entur](https://entur.no/), as well as independent applications. This [example configuration](https://docs.opentripplanner.org/en/v2.4.0/UpdaterConfig/?h=gbfs#example-configuration_4) shows how to fetch a GBFS feed from an OpenTripPlanner instance. Note that only the properties `url`, `type` and `sourceType` are required.

Finally, use an app measurement solution like Google Analytics for Firebase to see the impact of publishing up-to-date GBFS on your user acquisition and revenue.

<img src="../assets/trip_planning_application.jpeg" width="400px" alt="Trip planning application">

_Photo by[ CardMapr.nl](https://unsplash.com/@cardmapr?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on[ Unsplash](https://unsplash.com/photos/hQYzs-mEj5c?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)_

## Getting help

To participate in discussions around GBFS and suggest changes and additions to the specification, join the public [GBFS Slack channel](https://share.mobilitydata.org/slack) and the [Github repository](https://github.com/MobilityData/gbfs).

Questions can be addressed to the community via the public [GBFS Slack channel](https://share.mobilitydata.org/slack) or to the Shared Mobility team at MobilityData: [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).

## Acknowledgements

We thank the GBFS community members who answered our technical questions and reviewed this guide: Entur, Flamingo, Fluctuo, Google, Joyride, Lime, Lyft, Superpedestrian, TIER, transport.data.gouv.fr, Urban Sharing, Vulog and Where To?.
