# FAQ

## What is GBFS?
The General BIkeshare Feed Specification, or GBFS, is an open data standard for shared mobility information, developed  through a consensus-based process on GitHub. GBFS enables the exchange of information in a way that ensures all parties agree on what the information represents. You can think of it like a dictionary, where each term has a definition and a set of rules for how it can be used. GBFS is a real-time data specification. It describes the current status of a mobility system at this point in time. GBFS does not support, and is not intended for historical data such as trip or maintenance records.

<hr>

## Open Data Standards

**What is an open data standard?**

An open data standard is a documented set of requirements that describe how people and organizations can produce and distribute data on a particular subject. Open data standards are typically developed “in the open” meaning the public has a way to contribute.

<br>**What open data standards is GBFS built on?**

Follow any of links the below to learn more about the open data standards used by GBFS:

- [JSON](https://www.w3schools.com/whatis/whatis_json.asp)
- [GeoJSON](https://datatracker.ietf.org/doc/html/rfc7946)
- [POSIX](https://standards.ieee.org/project/1003_1.html)
- [IETF BCP 47](https://www.rfc-editor.org/info/bcp47)
- [WGS84](https://www.nga.mil/)
- [IANA Time Zones](https://www.iana.org/time-zones)
- [OSM Opening Hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)
- [ISO 3166](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
- [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601)
- [ITU E.164](https://www.itu.int/rec/T-REC-E.164-201011-I/en)

<br>**What is JSON?**

JSON stands for Javascript Object Notation. It is a lightweight text format for storing and transporting data, that is easy to understand and read. More information about JSON can be found at [https://www.w3schools.com/js/js_json_intro.asp](https://www.w3schools.com/js/js_json_intro.asp). 

<br>**What is GeoJSON?**

GeoJSON is an open data standard for denoting geographical features (lines and polygons) and their attributes in JSON format. More information on GeoJSON can be found at [https://geojson.org/](https://geojson.org/).

<hr>

## Uses of GBFS

**Why was GBFS created?**

GBFS was created to make real-time shared mobility information available in a standardized format to support the development of traveler facing applications.

GBFS specifies how shared mobility data should be structured for proper interoperability of systems. Before the creation of GBFS, shared mobility systems each used  different proprietary data formats, making it difficult for application developers to create tools for travellers.

<br>**Why is it important for GBFS data to be openly available?**

Public GBFS feeds help facilitate the discovery of mobility services, increasing access to shared mobility. Third party application built using these data can lead to increased visibility and customer acquisition for shared mobility services. Public data provide transparency around businesses that are permitted to operate in the public right of way. This transparency can increase public trust of shared mobility operators and their services.

<br>**Do private GBFS feeds exist?**

GBFS is a specification for public data, however some GBFS producers have elected to publish private feeds that require authentication using an API key or login. Great care has been taken in the development of GBFS to ensure that data contained in the specification does not adversely affect user privacy. Requiring authentication of GBFS data greatly diminishes its value as a source of public information.

<br>**How is GBFS different from MDS?**

GBFS is a real-time public data specification for consumer-facing applications, whereas [MDS](https://www.openmobilityfoundation.org/about-mds/) is not public data and is intended for use only by regulators. GBFS provides real-time data to support the discovery and use of mobility systems by travelers. MDS contains both real-time and historical data that is used by cities to monitor and regulate shared mobility operators. 

All MDS compatible Provider feeds must also publish a public GBFS feed.

<br>**What are the benefits of using GBFS?**

For providers, GBFS means an end to a patch-work of regulation that requires different data in different formats for each city in which they operate. Standardization provides assurance to providers that data requests can be clearly defined and are fully implementable. As a consensus-based, open source standard, providers have an equal voice along with cities in the ongoing development of the GBFS specification. Comprehensive documentation and resources are available to cities and providers alike to aid in implementation.

For consumers, data standardization allows application developers to aggregate data from multiple providers across multiple markets. GBFS can eliminate the need for bespoke solutions for each mobility service.

For cities, requiring GBFS data as part of a shared mobility program can help to increase access to shared mobility services. GBFS provides municipalities and agencies with a standardized way to ingest, analyze, and compare data generated by shared mobility systems. Standardization of mobility data through GBFS has resulted in a growing marketplace of data management software and services. These products and services are used to assist cities in working with GBFS data to effectively manage and regulate mobility services. 

<br>**Does GBFS contain personal data?**

GBFS does not contain personal data. Given the real-time nature of the data, as well as other safety measures such as rotating vehicle IDs, a user’s information will never be shared and a user or individual trips will not be able to be traced. 

<br>**Does GBFS contain operational data?**

GBFS does not contain operational data. GBFS only contains real-time data that is beneficial to the customer for their trips. 

<hr>

## GBFS Data Sources

**Where can I find GBFS data?**

A catalog of public GBFS data sources, know as [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv), is maintained on the GBFS GitHub repository. 

<br>**Why is systems.csv important?**

The [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) catalog is the primary index of GBFS data sources, it allows developers to build software on top of it, provides a source for research projects, and demonstrates the reach of the specification worldwide. 

<br>**Who maintains systems.csv?**

The [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) catalog is currently maintained by MobilityData and the GBFS community. If you have or are aware of a system that does not appear on the list please add it by opening a pull request or notify MobilityData at: [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).

<br>**Are all of the systems in systems.csv compliant with the specification?**

No - there is no compliance or validation requirement for inclusion in systems.csv. To be considered fully compliant with GBFS, systems MUST have an entry in the systems.csv file. 

<hr>

## Shared Mobility

**What is shared mobility?**

Shared mobility in the context of GBFS refers to transportation services where resources like vehicles are shared between users. Examples of the types shared mobility services represented by GBFS are shared bikes, scooters, mopeds and cars.

<br>**What is shared micromobility?**

Shared micromobility typically refers to small, lightweight vehicles that are hired by the end user. Examples include bikes, ebikes, scooters, etc. 

<br>**Why is GBFS named GBFS if it covers modes other than bikes?**

While GBFS, or the General Bikeshare Feed Specification, has its roots in bikesharing, it has been expanded as the shared mobility industry has evolved to encompass all forms of shared mobility vehicles. The GBFS name is now familiar across the industry and the community had agreed that a name change at this point would be a source of confusion.

<hr>

## Governance and Change Process

**How is the specification updated?**

GBFS is an open source project developed under a consensus-based governance model. Contributors come from across the shared mobility industry, public sector, civic technology and elsewhere. Proposals for changes or additions to the specification are made through Pull Requests. Once the community has had adequate time to comment and iterate on a proposal, the proposal is put to a vote. If the proposal passes, it becomes part of a release candidate. When the release candidate has been successfully implemented in a public data set, it becomes an official release. The complete governance and change process can be found [here](../documentation/process.md).

<br>**How can I propose a change to the specification?**

If you are interested in proposing a modification, you can do so at the GBFS GitHub repo. If you do not have the solution to the problem and would like to start a discussion, we recommend you [open an issue](https://github.com/MobilityData/gbfs/issues). If you have  a solution and would like to propose a change, please [open a Pull Request](https://github.com/MobilityData/gbfs/pulls). 

<hr>

## GitHub

**What is GitHub?**

GitHub is a website and service that allows people to work collaboratively on software and other projects. GitHub provides discussion forums and supports version control, which is an important part of managing and storing versions of a software project.

<br>**What is a repository?**

A repository, often called a “repo”, is a place where all of a project's documents and versions are stored. 

<br>**What is a GitHub issue?**

An issue on GitHub is a place for discussion. Anyone can open an issue to spark conversation about the specification, be it a direction you would like to see the spec take, or a problem you are experiencing in using the specification. 

<br>**What is a GitHub pull request?**

A pull request is a request to change the specification. Anyone can open a pull request and open the floor to comments and discussion. Pull requests are then voted on to see whether or not they should be merged into the specification. 

<hr>

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

<br>**What does it mean to rotate `bike_id` and why is it important?**

The `bike_id` or `vehicle_id` field is a unique identifier for each vehicle in a system. Rotating `bike_id` means that a vehicle’s ID will change to a random string each time a rental ends. Use of persistent vehicle IDs poses a threat to user privacy. This is especially important for dockless mobility systems, where a user may end or begin their trip in front of their home or other frequently visited locations. Failure to rotate these IDs after each rental can lead to the re-identification of trip origin and destination pairs which may compromise user privacy.

### Validation

**What does it mean to validate a GBFS feed?**

Using a validator ensures that your data conforms to the requirements set out by the specification. In a nutshell, a validator ensures you have a valid GBFS feed.

<br>**Does MobilityData have a GBFS validator?**

Yes. The [Canonical GBFS Validator](https://gbfs-validator.mobilitydata.org/) is a tool to check the conformity of a GBFS feed against the official specification including past releases and release candidates. 

<hr>

## MobilityData

**What is MobilityData?**

MobilityData is a non-profit organization that improves and extends data formats, making them easier to use through training, documentation, open-source software, online services, and more. We also create spaces for knowledge exchange, bringing together public and private stakeholders to build the mobility of today and tomorrow.

**How do I get involved?**

There are a number of ways you can get involved with our organization and the Shared Mobility community! 

- Learn more about us: [www.mobilitydata.org](https://www.mobilitydata.org)
- Join our slack: [share.mobilitydata.org/slack](https://share.mobilitydata.org/slack)
- Join us on Github: [github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs)
- Become a member: [share.mobilitydata.org/membership-form](https://share.mobilitydata.org/membership-form)
