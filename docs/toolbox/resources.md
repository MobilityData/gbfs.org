# Community Tools and Resources

There are a multitude of tools and services available to help with the creation, implementation, and consumption of GBFS. Below is an extensive, although by no means exhaustive, list of tools and services. 

<hr>

## Data

### Third Party GBFS URL Directories

- [Bike Share Research](https://bikeshare-research.org/): BSR aims to facilitate the curation of bikeshare service data through collaborative and open data platforms while making it API accessible.


### Proprietary (non-standard) Vendor APIs

- [CityBikes](http://api.citybik.es/v2/): REST API for aggregated bikeshare data from around the world. Powered by [pyBikes](https://github.com/eskerda/pybikes).
- [fluctuo Data Flow](https://fluctuo.com/data-flow/): Realtime vehicles location API. Exhaustive and reliable standardized data on free-floating mobility services available in real-time.

<hr>

## Software for Creating APIs

- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Wraps any number of GBFS feeds into an easily consumable GraphQL API. Merges relevant feeds and supports real-time updates for clients via Websockets/GraphQL Subscriptions.

- [OneBusAway](https://onebusaway.org/): A Java app that consumes GTFS and GTFS-Realtime (along with [other formats](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) and turns them into an easy to use [REST API](http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html).

- [OpenTripPlanner](http://www.opentripplanner.org/): An open source platform for multi-modal and multi-agency journey planning, as well as returning information about a multi-modal graph (using data sources such as GTFS and [OpenStreetMap](https://www.openstreetmap.org/)).

- [pyBikes](https://github.com/eskerda/pybikes): Software powering [CityBikes](http://api.citybik.es/v2/) for worldwide bikeshare system info.

<hr>

## Apps

### Web Apps

- [Bikeshare Map](https://bikesharemap.com/): Global real-time maps of bikeshare systems around the world.
- [Meddin Bike-sharing World Map](https://bikesharingworldmap.com/) A map of the world's bike share services.
- [CityMapper Webapp](https://citymapper.com/nyc): Webapp with trip planner and route status for over 30 cities.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt):  A Google Web Toolkit-based web interface for OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal/otp.js): A Javascript-based client for OpenTripPlanner.
- [1-Click](https://camsys.software/products/1-click): A virtual “trip aggregator” that assembles information on a wide variety of available modes: public transit, private, rail, rideshare, carpool, volunteer, paratransit, and walking and baking. Open-source on [GitHub](https://github.com/camsys/oneclick).

### Native Apps (open source)

- [findmybikes](https://play.google.com/store/apps/details?id=com.ludoscity.findmybikes): an Android app for trip planning and automatic recording ([source code](https://github.com/f8full/findmybikes)).
- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): an Android app for trip planning and automatic recording ([source code](https://github.com/mtransitapps)).
- OneBusAway
    - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot) ([source code](https://github.com/OneBusAway/onebusaway-android))
    - [Fire Phone](https://www.amazon.com/dp/B004UI7QZA) ([source code](https://github.com/OneBusAway/onebusaway-android))
    - [Google Glass GDK](https://github.com/OneBusAway/onebusaway-android/pull/219) ([source code](https://github.com/OneBusAway/onebusaway-android/pull/219))
    - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089) ([source code](https://github.com/OneBusAway/onebusaway-iphone))
    - [Windows Phone](https://www.microsoft.com/en-us/p/onebusaway/9nblggh0cbd9) ([source code](https://github.com/OneBusAway/onebusaway-windows-phone))
    - [Windows 8](https://www.microsoft.com/en-us/p/onebusaway/9wzdncrdm5pc) ([source code](https://github.com/OneBusAway/onebusaway-windows8))
- OpenTripPlanner
    - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
    - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Native Apps (closed source)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Tiramisu Transit](http://www.tiramisutransit.com/)
- [Transit](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)

<hr>

## Visualizations

- [GBFS/Open Data Viewer](https://share.municipal.systems/oJl_L-B8f): Visualize micromobility and other open data.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): [View micromobility data](https://idoco.github.io/gbfs-viewer/#) in your browser.

<hr>

## Libraries

- [BikeshareClient](https://github.com/andmos/BikeshareClient): dotnet client for GBFS written in C#. Enables dotnet developers to create apps and services using data from GBFS Bikeshare systems.

<hr>

## Analysis Tools

- [gbfs R package](https://github.com/ds-civic-data/gbfs): Functions to interface with GBFS feeds in R, allowing users to save and accumulate tidy .rds datasets for specified cities/bikeshare programs.

<hr>

## Validators

- [GBFS Validator](https://github.com/petoc/gbfs): Go implementation of client, server and validator for GBFS

<hr>

## Other Multimodal Data Formats

- [Alliance for Parking Data Standards (APDS)](https://www.allianceforparkingdatastandards.org/): Formed by the [International Parking Institute](https://www.parking.org/), the [British Parking Association](http://www.britishparking.co.uk/), and the [European Parking Association](http://www.europeanparking.eu/), APDS is a not-for-profit organization with the mission to develop, promote, manage, and maintain a uniform global standard that will allow organizations to share parking data across platforms worldwide.

- [City Data Standard - Mobility](https://www.polisnetwork.eu/news/dutch-cities-develop-new-mobility-data-standard/): An open data standard for data exchange between cities and shared mobility operators.

- [Data Standards and Guidance for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Standards and/or guidance to be used and adopted by the transportation community collecting, managing, an sharing status and real-time data for transportation planning and operations.

- [Dyno-Demand](https://github.com/osplanning-data-standards/dyno-demand): A GTFS-based travel demand data format focusing on individual passenger demand suitable for dynamic network modelling developed by [San Francisco County Transportation Authority](https://www.sfcta.org/), LMZ LLC, and [Urban Labs LLC](http://urbanlabs.io/).

- [Dyno-Path](https://github.com/osplanning-data-standards/dyno-path): ([Under development](https://github.com/osplanning-data-standards/GTFS-PLUS/pull/52#issuecomment-331231000)) Data from individual passenger trajectories.

- [General Transit Feed Specification](https://gtfs.org/): A GTFS feed is a group of text files that contains infrequently changing transit data, like stops, routes, trips, and other schedule data. Transit agencies typically update their GTFS feed every few months.

- [General Travel Network Specification](https://zephyrtransport.org/trb17projects/7-general-travel-network-specification/): A planned data specification for sharing travel demand model networks.

- [Managed and Tolled Lanes Feed Specification (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): Proposal for a schema that comprises of MTLFS and defined the field used in all of those files developed by [Santa Clara Valley Transportation Authority](https://www.vta.org/).

- [Mobility as a Service API](http://maas-api.org/): A set of open documents and test suite that defines a MaaS-compatible API.

- [Mobility Data Specification](https://github.com/openmobilityfoundation/mobility-data-specification): A project of the [Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF), MDS is a set of Application Programming Interfaces (APIs) focused on shared mobility services such as dockless scooters, bicycles, mopeds, and carshare. Inspired by projects like GTFS and GBFS, MDS is a digital tool that helps cities better manage transportation in the public right of way.

- [NeTex](https://netex-cen.eu/): A general purpose XML format designed for the exchange of complex static transport data among distributed systems managed by the [CEN standards process](https://www.cencenelec.eu/).

- [SAE Shared Mobility](https://www.sae.org/shared-mobility/): Standardized terms and taxonomy for shared mobility services.

- [TOMP- API](https://github.com/TOMP-WG/TOMP-API) Transport Operator Mobility-as-a-service Provider (TOMP) API development Github.

- [Transactional Data Specifications for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Technical specifications for transactional data for entities involved in the provision of demand-responsive transportation.

- [Transit ITS Data Exchange Specification (TIDES) Project](https://groups.google.com/g/tidesproject): A proposed effort to create standard data structures, APIs, and data management tools for historical transit ITS data including AVL, APC, and AFC Data.