# Uses of GBFS

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