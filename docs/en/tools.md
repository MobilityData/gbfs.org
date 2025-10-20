# Community Tools and Resources

There are a multitude of tools and services available to help with the creation, implementation, and consumption of GBFS. Below is an extensive, although by no means exhaustive, list of tools and services. 

## Quick Links
- [GBFS Validator](https://gbfs-validator.mobilitydata.org/): The Canonical GBFS Validator is a tool to check the conformity of a GBFS feed against the official specification including past releases and release candidates.
- [JSON Schemas](https://github.com/MobilityData/gbfs-json-schema): A set of JSON schemas is available for each version of the specification as well as the current release candidate. The Canonical GBFS Validator is based on these schemas.
- [Dataset Catalog (systems.csv)](https://github.com/MobilityData/gbfs/blob/master/systems.csv): There are now over 1250 shared mobility systems publishing GBFS worldwide. A catalog of these GBFS feeds is maintained by the GBFS community on the GBFS repo. This is an incomplete list. If you have or are aware of a feed that does not appear on the list please add it.

<hr>

## Libraries

### Language bindings for GBFS

- [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model): GBFS types in Java. Developed by Entur, hosted by MobilityData.
- [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types): GBFS types in TypeScript. Hosted by MobilityData.
- [Rust](https://crates.io/crates/gbfs_types): GBFS types in Rust. Maintained by Fluctuo.
- [R](https://github.com/simonpcouch/gbfs): GBFS types in R. 
- [Golang](https://pkg.go.dev/github.com/MobilityData/gbfs-json-schema/models/golang): GBFS types in Golang. 

### Tools

- [BikeshareClient](https://github.com/andmos/BikeshareClient): dotnet client for GBFS written in C#. Enables dotnet developers to create apps and services using data from GBFS Bikeshare systems.
- [GBFS to OSM](https://github.com/Res260/gbfs2osm): Python script to convert GBFS data to OpenStreetMap (OSM) format.
- [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): Java implementation of mapping between different versions of GBFS (bidirectional). Maintained by Entur.
- [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Java implementation to manage loading of GBFS feeds and updating them based on their ttl and last_updated fields. Maintained by Entur.



## Integration

- [Goolge Micromobility](https://developers.google.com/micromobility/guides): Guide to integrating your GBFS data into Google Maps for Mobile.



## Data

### Third Party GBFS URL Directories

- [Bike Share Research](https://bikeshare-research.org/): BSR aims to facilitate the curation of bikeshare service data through collaborative and open data platforms while making it API accessible.
- [Lamassu](https://github.com/entur/lamassu): Mobility aggregation service. Maintained by Entur.


### Proprietary (non-standard) Vendor APIs

- [CityBikes](http://api.citybik.es/v2/): REST API for aggregated bikeshare data from around the world. Powered by [pyBikes](https://github.com/eskerda/pybikes).


<hr>

## Software for Creating APIs

- [lamassu](https://github.com/entur/lamassu): GBFS aggregation service, which aggregates, optionally enhances, and republishes any number of GBFS feeds. Also, provides a GraphQL API and performs on-the-fly validation. 

- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Wraps any number of GBFS feeds into an easily consumable GraphQL API. Merges relevant feeds and supports real-time updates for clients via Websockets/GraphQL Subscriptions.

- [MOTIS - Modular Open Transportation Information System](https://github.com/motis-project/motis): An open-source software platform designed to facilitate efficient planning and routing in multi-modal transportation systems.

- [OneBusAway](https://onebusaway.org/): A Java app that consumes GTFS and GTFS-Realtime (along with [other formats](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) and turns them into an easy to use [REST API](http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html).

- [OpenTripPlanner](http://www.opentripplanner.org/): An open source platform for multi-modal and multi-agency journey planning, as well as returning information about a multi-modal graph (using data sources such as GTFS and [OpenStreetMap](https://www.openstreetmap.org/)).

- [pyBikes](https://github.com/eskerda/pybikes): Software powering [CityBikes](https://www.citybik.es/) for worldwide bikeshare system info.

<hr>

## Apps

### Web Apps

- [Bikeshare Map](https://bikesharemap.com/): Global real-time maps of bikeshare systems around the world.
- [Meddin Bike-sharing World Map](https://bikesharingworldmap.com/): A map of the world's bike share services.
- [CityMapper Webapp](https://citymapper.com/nyc): Webapp with trip planner and route status for over 30 cities.
- [GBFS Explorer](https://gbfs.betamobility.com/): Search and explore bikes, scooters, and other micromobility in cities worldwide with real-time GBFS data.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt):  A Google Web Toolkit-based web interface for OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal/otp.js): A Javascript-based client for OpenTripPlanner.


### Native Apps (open source)

- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): An Android app for trip planning and automatic recording ([source code](https://github.com/mtransitapps)).
- [OneBusAway](https://onebusaway.org/)
    - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot&pcampaignid=web_share)
    - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)
- OpenTripPlanner 
    - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
    - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Native Apps (closed source)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Transit](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)
- [Where To?](https://www.futuretap.com/apps/whereto)

<hr>

## Visualizations

- [GBFS-NOW](https://github.com/hiskoh/GBFS-NOW): A QGIS plug-in for acquisition and display of GBFS data.
- [GBFS System Visualizer](https://github.com/entur/gbfs-visualize-poc): A web-based tool for visualizing and exploring General Bikeshare Feed Specification (GBFS) data on an interactive map.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): View micromobility data]in your browser.
- [GBFS Validation and Visualization](https://transport.data.gouv.fr/validation?type=gbfs&locale=en): The French NAP has developed a web interface to visualise GBFS feeds.

<hr>

## Validators

- [GBFS Validator](https://gbfs-validator.mobilitydata.org/): The Canonical GBFS Validator is a tool to check the conformity of a GBFS feed against the official specification including past releases and release candidates.
- [Go Validator](https://github.com/petoc/gbfs): Go implementation of client, server and validator for GBFS
- [Java Validator](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Java implementation of validator for GBFS. Maintained by Entur.

<hr>

## Other Multimodal Data Formats

- [Alliance for Parking Data Standards (APDS)](https://www.allianceforparkingdatastandards.org/): Formed by the [International Parking Institute](https://www.parking.org/), the [British Parking Association](http://www.britishparking.co.uk/), and the [European Parking Association](http://www.europeanparking.eu/), APDS is a not-for-profit organization with the mission to develop, promote, manage, and maintain a uniform global standard that will allow organizations to share parking data across platforms worldwide.

- [City Data Standard - Mobility (CDS-M)](https://github.com/CDSM-WG/CDS-M): An open data standard for data exchange between cities and shared mobility operators.

- [Curb Data Specification (CDS)](https://github.com/openmobilityfoundation/curb-data-specification) A data specification to help cities manage their curb zone programs and surrounding areas, and measure the utilization and impact.

- [Data Standards and Guidance for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Standards and/or guidance to be used and adopted by the transportation community collecting, managing, and sharing status and real-time data for transportation planning and operations.

- [General Modeling Network Specification](https://github.com/zephyr-data-specs/GMNS/tree/main): A common machine (and human) readable format for sharing routable road network files. 

- [General On-Demand Feed Specification (GOFS)](https://gofs.org/)  Open source, community-driven data standard for traveler-facing information about demand responsive transportation.

- [General Transit Feed Specification (GTFS)](https://gtfs.org/): A community-driven open standard for rider-facing transit information.

- [Managed and Tolled Lanes Feed Specification (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): Proposal for a schema that comprises of MTLFS and defined the field used in all of those files developed by [Santa Clara Valley Transportation Authority](https://www.vta.org/).

- [Mobility Data Specification](https://github.com/openmobilityfoundation/mobility-data-specification): A project of the [Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF), MDS is a set of Application Programming Interfaces (APIs) focused on shared mobility services such as dockless scooters, bicycles, mopeds, and carshare. Inspired by projects like GTFS and GBFS, MDS is a digital tool that helps cities better manage transportation in the public right of way.

- [NeTex](https://netex-cen.eu/): A general purpose XML format designed for the exchange of complex static transport data among distributed systems managed by the [CEN standards process](https://www.cencenelec.eu/).


- [TOMP- API](https://github.com/TOMP-WG/TOMP-API): Transport Operator Mobility-as-a-service Provider (TOMP) API development Github.

- [Transactional Data Specifications for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Technical specifications for transactional data for entities involved in the provision of demand-responsive transportation.

- [Transit ITS Data Exchange Specification (TIDES)](https://tides-transit.org/main/) A data specification for transit operations data including vehicle location data, passenger count data, and fare transaction data

- [Transit Operational Data Standard (TODS)](https://tods-transit.org/) An open standard for describing how to operate scheduled transit operations.
