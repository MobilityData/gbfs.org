# Change Proposals 

**The following changes are currently under consideration.**

<hr>

**[Geofencing refactor](https://github.com/NABSA/gbfs/issues/404)**

MobilityData has been working on a refactor of the `geofencing_zones.json` file. The geofencing endpoint was added to the specification starting with `v2.1` in early 2020. Since that time we've heard that it has been a source of confusion for both data producers and consumers. Before opening a PR, we'd like to solicit feedback on proposed solutions. To learn more or get involved please refer to [Issue #404](https://github.com/NABSA/gbfs/issues/404) on the GBFS repo.

<hr>

**[Internationalization of freeform text fields](https://github.com/NABSA/gbfs/issues/262)**

Since its development in 2014, GBFS has become widely adopted around the world. GBFS feeds are now available in over 40 countries, but few of these data sets use languages other than English.  The current specification requires publishers to produce a separate instance of the entire data set for each language they wish to support. When only a small handful of fields in the specification contain freeform text, this makes supporting multiple languages overly burdensome. To learn more or get involved please refer to [Issue #262](https://github.com/NABSA/gbfs/issues/262) on the GBFS repo, and the accompanying [needs assessment](https://docs.google.com/document/d/14eF9mZSZoBCVyiCnBGfjn2UbCX_v0RaMLxi43lGXTWo/edit?usp=sharing).

<hr>

**[New Discovery Endpoint: GBFS Georgraphies / GBFS Systems](https://github.com/NABSA/gbfs/issues/306)**

This proposal would define a new endpoint listing all available data sets from a single provider for each market in which they operate. This new endpoint would aid in the discovery and cataloging of GBFS data sets. To learn more or get involved please refer to [Issue #306](https://github.com/NABSA/gbfs/issues/306) on the GBFS repo.

<hr>

**[Changes to data structures](https://github.com/NABSA/gbfs/pull/407)**

Currently there are two fields, `vehicle_type_area_capacity` and `vehicle_type_dock_capacity` that use data from other fields as object keys. This is inconsistent with other similar fields in the specification such as `vehicle_types_available` and has caused some challenges in generating models and validation. This proposal resolves these inconsistencies to make data modeling and validation easier. To learn more or get involved please refer to [PR #407](https://github.com/NABSA/gbfs/pull/407) on the GBFS repo.