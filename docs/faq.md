---
hide: navigation
---

# What is GBFS?
The General BIkeshare Feed Specification, or GBFS, is an open data standard for shared mobility information, developed  through a consensus-based process on GitHub. GBFS enables the exchange of information in a way that ensures all parties agree on what the information represents. You can think of it like a dictionary, where each term has a definition and a set of rules for how it can be used. GBFS is a real-time data specification. It describes the current status of a mobility system at this point in time. GBFS does not support, and is not intended for historical data such as trip or maintenance records.

## Open Data Standards

**What is an open data standard?**

An open data standard is a documented set of requirements that describe how people and organizations can produce and distribute data on a particular subject. Open data standards are typically developed “in the open” meaning the public has a way to contribute.

<br>**What open data standards is GBFS built on?**

Click on any of the below standards to learn more:

- [JSON](https://www.w3schools.com/whatis/whatis_json.asp)
- [GeoJSON](https://datatracker.ietf.org/doc/html/rfc7946)
- [POSIX](https://standards.ieee.org/project/1003_1.html)
- [IETF BCP 47](https://www.rfc-editor.org/info/bcp47)
- [WGS84](https://www.nga.mil/)
- [IANA Time Zones](https://www.iana.org/time-zones)

<br>**What is JSON?**

JSON stands for Javascript Object Notation. It is a lightweight text format for storing and transporting data, that is easy to understand and read. More information about JSON can be found at [https://www.w3schools.com/js/js_json_intro.asp](https://www.w3schools.com/js/js_json_intro.asp). 

<br>**What is GeoJSON?**

GeoJSON is an open data standard for denoting geographical features (lines and polygons) and their attributes in JSON format. More information on GeoJSON can be found at [https://geojson.org/](https://geojson.org/).

## Uses of GBFS

**Why was GBFS created?**

GBFS was created to make real-time shared mobility information available in a standardized format to support the development of traveler facing applications.

GBFS specifies how shared mobility data should be structured for proper interoperability of systems. Before the creation of GBFS, bike sharing systems each used  different proprietary data formats, making it difficult for application developers to create tools for travellers.

<br>**Why is it important for GBFS data to be openly available?**

Public GBFS feeds help facilitate the discovery of mobility services, increasing access to shared mobility. They also provide transparency around businesses that are permitted to operate in the public right of way. This transparency can increase public trust of shared mobility operators and their services.

<br>**Do private GBFS feeds exist?**

GBFS is a specification for public data, however some GBFS producers have elected to publish private feeds that require authentication using an API key or login. Great care has been taken in the development of GBFS to ensure that data contained in the specification does not adversely affect user privacy. Requiring authentication of GBFS data greatly diminishes it’s value as a source of public information.

<br>**What is GBFS-Private?**

GBFS-Private is a new project undertaken by MobilityData to develop guidance on publishing certain types of information that may be too sensitive in nature to include in public GBFS feeds. The goal of the project is to preserve public data while continuing to protect user privacy.

<br>**How is GBFS different from MDS?**

GBFS is a real-time public data specification for consumer-facing applications, whereas MDS is not public data and is intended for use only by regulators. GBFS provides real-time data to support the discovery and use of mobility systems by travelers. MDS contains both real-time and historical data that is used by cities to monitor and regulate shared mobility operators. 

All MDS Provider feeds are required to also publish a public GBFS feed.

<br>**What are the benefits of using GBFS?**

For providers, GBFS means an end to a patch-work of regulation that requires different data in different formats for each city in which they operate. Standardization provides assurance to providers that data requests can be clearly defined and are fully implementable. As a consensus-based, open source standard, providers have an equal voice along with cities in the ongoing development of the GBFS specification. Comprehensive documentation and resources are available to cities and providers alike to aid in implementation.

For consumers, data standardization allows application developers to aggregate data from multiple providers across multiple markets. GBFS can eliminate the need for bespoke solutions for each mobility system.

For cities, requiring GBFS data as part of a shared mobility program can help to increase access to shared mobility services. Standardization of mobility data through GBFS has resulted in a growing marketplace of data management software and services. These products and services are used to assist cities in working with GBFS data to effectively manage and regulate mobility services. 

<br>**Does GBFS contain personal data?**

GBFS does not contain personal data. Given the real-time nature of the data, as well as other safety measures such as rotating bike_id, a user’s information will never be shared and a user or individual trips will not be able to be traced. 

<br>**Does GBFS contain operational data?**

GBFS does not contain operational data. GBFS only contains real-time data that is beneficial to the customer for their trips. 

## systems.csv

**What is systems.csv?**

systems.csv is a list of all the known systems that publish public GBFS feeds.

<br>**Why is systems.csv important?**

systems.csv is the primary index of GBFS data sources, it allows developers to build software on top of it, provides a source for research projects, and demonstrates the reach of the specification worldwide. 

<br>**Who updates systems.csv?**

systems.csv is currently maintained by MobilityData and community members. If you have or are aware of a system that does not appear on the list please add it by opening a pull request.

<br>**Are all of the systems in systems.csv compliant with the specification?**

No - there is no compliance or validation requirement for inclusion in systems.csv. To be considered fully compliant with GBFS, systems MUST have an entry in the systems.csv file. 

## Shared Mobility

**What is shared mobility?**

Shared mobility encompasses both micromobility, such as bikeshare and scooters, as well as other larger types of mobility, such as carsharing. 

<br>**What is shared micromobility?**

Shared micromobility typically refers to small, lightweight mobility devices with speeds below 25km/h that are hired by the end user. Examples include bikes, ebikes, scooters, etc. 

<br>**Why is GBFS named GBFS if it covers modes other than bikes?**

While GBFS has its roots in bikeshare, it has been expanded as the shared mobility industry has evolved to encompass all forms of shared mobility vehicles.

## Governance and Change Process

**How is the specification updated?**

GBFS is an open source project developed under a consensus-based governance model. Contributors come from across the shared mobility industry, public sector, civic technology and elsewhere. Proposals for changes or additions to the specification are made through Pull Requests. Once the community has had adequate time to comment and iterate on a proposal, the proposal is put to a vote. If the proposal passes, it becomes part of a release candidate. When the release candidate has been successfully implemented in a public data set, it becomes an official release. The complete governance and change process can be found [here](https://github.com/NABSA/gbfs#governance--overview-of-the-change-process).

<br>**How can I propose a change to the specification?**

If you are interested in proposing a modification, you can do so at the GBFS GitHub repo. If you do not have the solution to the problem and would like to start a discussion, we recommend you [open an issue](https://github.com/NABSA/gbfs/issues). If you have  a solution and would like to propose a change, please [open a Pull Request](https://github.com/NABSA/gbfs/pulls). 

## GitHub

**What is GitHub?**

GitHub is a website and service that allows people to work collaboratively on software and other projects. GitHub provides discussion forums and supports version control, which is an important part of managing and storing versions of a software project.

<br>**What is a repository?**

A repository, often called a “repo”, is a place where all of a project's documents and versions are stored. 

<br>**What is a GitHub issue?**

An issue on GitHub is a place for discussion. Anyone can open an issue to spark conversation about the specification, be it a direction you would like to see the spec take, or a problem you are experiencing in using the specification. 

<br>**What is a GitHub pull request?**

A pull request is a request to change the specification. Anyone can open a pull request and open the floor to comments and discussion. Pull requests are then voted on to see whether or not they should be merged into the specification. 

## Working with GBFS

### Best Practices

**What are GBFS Best Practices?**

GBFS Best Practices are recommendations we provide that are not required under the specification, but that make your data amazing! They are identified in the documentation using the keywords "SHOULD", "SHOULD NOT", "RECOMMENDED", and "NOT RECOMMENDED" and are to be interpreted as described in [RFC2119](https://datatracker.ietf.org/doc/html/rfc2119), [BCP 14](https://www.rfc-editor.org/info/bcp14) and [RFC8174](https://datatracker.ietf.org/doc/html/rfc8174) when, and only when, they appear in all capitals, as shown here.

<br>**Why are GBFS Best Practices important?**

GBFS Best Practices are important so that the end user has access to the most reliable and complete information without compromising their privacy. 

<br>**Do GBFS validator tools check for conformance with Best Practices?**

Validator tools do not check for conformance with Best Practices, since they are not explicit in the specification. It is recommended to use a manual approach to ensure conformance with Best Practices. 

<br>**What should I do if I notice a GBFS data feed does not conform to Best Practices?**

If you notice a data feed does not conform to Best Practices, you can try to contact the publisher using their feed contact email found in `system_information.json`.

<br>**How can I to propose a modification/addition to Best Practices?**

If you would like to propose a modification to Best Practices, please do so by either opening an Issue or Pull Request via GitHub. 

<br>**What does is mean to rotate `bike_id` and why is it important?**

The `bike_id` field is a unique identifier for each vehicle in a system. Rotating `bike_id` means that a vehicle’s ID will change to a random string each time a rental ends. Use of persistent vehicle IDs poses a threat to user privacy. This is especially important for dockless mobility systems, where a user may end or begin their trip in front of their home or other frequently visited locations. 

### Validation

**What does it mean to validate a GBFS feed?**

Using a validator ensures that your data conforms to the requirements set out by the specification. In a nutshell, a validator ensures you have a valid GBFS feed.

<br>**Does MobilityData have a GBFS validator?**

Currently, MobilityData does not have a GBFS validator, however we have plans to build a canonical validator in 2021. In the meantime, there are a handful of community-built validators and other tools available; check out our [Tools page](/tools-services/) for the list.

## Glossary

* **API** - An API (Application Program Interface) communicates with two applications. A common analogy for explaining an API is to think of a restaurant; you are one “system”, and the kitchen is another. An intermediary is needed to communicate what you want the kitchen to do for you. That intermediary, in this case the server, is the equivalent of an API. 

* **API endpoint** - An API endpoint is the specific digital location where requests for information are sent by one program and where the resource lives.

* **Consumer** - A consumer is someone who is using GBFS data. Examples of GBFS consumers are trip planning applications, researchers and regulators.

* **Deeplink** - A deeplink is a link that takes you to specific content rather than a general homepage. In the context of GBFS, a deeplink would take you to the rental page for that specific vehicle or station, rather than the system’s homepage. 

* **Geofencing** - A geofence is a virtual boundary that defines a geographic area.  When a shared mobility vehicle enters or exits a geofenced area, events can be triggered, for example a push notification can be sent to a user’s phone. Geofencing may be used to delineate pick up and drop off zones, no-ride zones, speed limit zones, equity zones, etc.

* **Provider** - A producer is the entity that is publishing GBFS, most often the system operator.

* **Station** - A station is a location where shared mobility vehicles are made available for rent. Stations may include physical infrastructure like rental kiosks, docks or racks, or they may be virtual, delineated by pavement markings. 

* **System** - A system is the entirety of the shared mobility service from a single provider.  Systems can be made up of docking stations, vehicles, and other infrastructure, and are typically limited to the local geography in which they operate. 

* **Vehicle** - A system’s fleet is made up of individual vehicles. Some systems may have multiple vehicle types, whereas others may only have one. Examples of shared mobility vehicles are bikes, ebikes, scooters, and mopeds.

## MobilityData

**How do I get involved?**

There are a number of ways you can get involved with our organization and the Shared Mobility community! 

- Join our slack: [bit.ly/mobilitydata-slack](https://bit.ly/mobilitydata-slack)
- Join us on Github: [github.com/NABSA/gbfs](https://github.com/NABSA/gbfs)
- Become a member: [bit.ly/Membership-form-2021](https://bit.ly/Membership-form-2021)

<br>**What does it mean to be a MobilityData member?**

MobilityData has two membership types:

- **Core Member**: Core Members are voting members, who have the opportunity to join any working group, an invitation to send up to two representatives to any of our workshops with no fee, early access to new tools and services (exclusive access for the first three months), a stronger influence on our roadmap, and recognition on MobilityData’s website as a Core Member.

- **Regular Member**: Regular Members are non-voting members who receive updates on MobilityData’s projects, an invitation for one representative to attend one MobilityData workshop each year, occasional invitations to selected working groups and discussions, and recognition on MobilityData’s website as a Regular Member.

For more information check out [MobilityData's website](https://mobilitydata.org/members/).

<br>**How do I become a MobilityData member?**

To become a MobilityData member, please fill out [this form](https://docs.google.com/forms/d/e/1FAIpQLSdPI7fg2RvB8xjFZsshC4lonnhP4drlVWBAvoLu4bCE1cRwFw/viewform).

If you have questions about membership, please contact [gretchen@mobilitydata.org](mailto:gretchen@mobilitydata.org)