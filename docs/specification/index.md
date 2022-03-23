# Specification
<<<<<<< gbfs-docs-031622


## Current Version
The current official version of GBFS is [v2.2](a href="reference").  

As described in the [GBFS governance](https://github.com/NABSA/gbfs#governance--overview-of-the-change-process),
when changes are made to the specification, the changes are placed into Release Candidate (RC) status. The changes remain in RC status pending implementation.
* **Implementation requirements are that at least 1 producer and 1 consumer implement the changes.**
* **The implementors MUST be stakeholders other than The Advocate (who opened the PR).**
* **Once implemented successfully, the change is merged into an official current release.**

<div class="landing-page">
    <a class="button" href="reference">Current Version (v2.2) Reference </a>

<em>Note on the current version: This version is limited in its support for carsharing. Significant additions were made to the specification in support of carsharing  in the current release candidate, [v2.3-RC2](https://github.com/NABSA/gbfs/blob/v2.3-RC2/gbfs.md) .</em>

## Change Proposals 
GBFS is an open source project developed under a consensus-based governance model. Contributors come from across the shared mobility industry, public sector, civic technology and elsewhere. An overview of current work can be found on the [Project Roadmap](https://github.com/NABSA/gbfs/wiki/Project-Roadmap). Comments or questions can be addressed to the community by [opening an issue](https://github.com/NABSA/gbfs/issues) on the GBFS GitHub repo. Proposals for changes or additions to the specification can be made through [pull requests](https://github.com/NABSA/gbfs/pulls).


**The following changes are currently under consideration.**

**[Geofencing refactor](https://github.com/NABSA/gbfs/issues/404)**

MobilityData has been working on a refactor of the `geofencing_zones.json` file. The geofencing endpoint was added to the specification starting with `v2.1` in early 2020. Since that time we've heard that it has been a source of confusion for both data producers and consumers. Before opening a PR, we'd like to solicit feedback on proposed solutions. To learn more or get involved please refer to [Issue #404](https://github.com/NABSA/gbfs/issues/404) on the GBFS repo.

**[Internationalization of freeform text fields](https://github.com/NABSA/gbfs/issues/262)**

Since its development in 2014, GBFS has become widely adopted around the world. GBFS feeds are now available in over 40 countries, but few of these data sets use languages other than English.  The current specification requires publishers to produce a separate instance of the entire data set for each language they wish to support. When only a small handful of fields in the specification contain freeform text, this makes supporting multiple languages overly burdensome. To learn more or get involved please refer to [Issue #262](https://github.com/NABSA/gbfs/issues/262) on the GBFS repo, and the accompanying [needs assessment](https://docs.google.com/document/d/14eF9mZSZoBCVyiCnBGfjn2UbCX_v0RaMLxi43lGXTWo/edit?usp=sharing).

**[New Discovery Endpoint: GBFS Georgraphies / GBFS Systems](https://github.com/NABSA/gbfs/issues/306)**

This proposal would define a new endpoint listing all available data sets from a single provider for each market in which they operate. This new endpoint would aid in the discovery and cataloging of GBFS data sets. To learn more or get involved please refer to [Issue #306](https://github.com/NABSA/gbfs/issues/306) on the GBFS repo.

**[Changes to data structures](https://github.com/NABSA/gbfs/pull/407)**

Currently there are two fields, `vehicle_type_area_capacity` and `vehicle_type_dock_capacity` that use data from other fields as object keys. This is inconsistent with other similar fields in the specification such as `vehicle_types_available` and has caused some challenges in generating models and validation. This proposal resolves these inconsistencies to make data modeling and validation easier. To learn more or get involved please refer to [PR #407](https://github.com/NABSA/gbfs/pull/407) on the GBFS repo.
</div>
=======

<div class="landing-page">
    <a class="button" href="reference">Current Version (v2.2) Reference </a><a class="button" href="change-proposals">Change Proposals</a><a class="button" href="process">Governance Process</a>
</div>

<hr>

## Current Version
The current official version of GBFS is [v2.2](reference).  

!!! note

    This version is limited in its support for carsharing. Significant additions were made to the specification in support of carsharing  in the current release candidate, [v2.3-RC2](https://github.com/NABSA/gbfs/blob/v2.3-RC2/gbfs.md)

As described in the [GBFS governance](../participate/process),
when changes are made to the specification, the changes are placed into Release Candidate (RC) status. The changes remain in RC status pending implementation.

* **Implementation requirements are that at least 1 producer and 1 consumer implement the changes.**
* **The implementors MUST be stakeholders other than The Advocate (who opened the PR).**
* **Once implemented successfully, the change is merged into an official current release.**

**[See the Current Version of GBFS](reference)**

<hr>

## Change Proposals

GBFS is an open source project developed under a consensus-based governance model. Contributors come from across the shared mobility industry, public sector, civic technology and elsewhere. An overview of current work can be found on the [Project Roadmap](https://github.com/NABSA/gbfs/wiki/Project-Roadmap). Comments or questions can be addressed to the community by [opening an issue](https://github.com/NABSA/gbfs/issues) on the GBFS GitHub repo. Proposals for changes or additions to the specification can be made through [pull requests](https://github.com/NABSA/gbfs/pulls).

**[See Change Proposals](change-proposals)**

<hr>

## Governance Process

GBFS is an open specification, developed and maintained by the community of producers and consumers of GBFS data.
The specification is not fixed or unchangeable. As the shared mobility industry evolves, it is expected that the specification will be extended by the GBFS community to include new features and capabilities over time. If you are new to engaging with the community on this repository, firstly welcome! Please identify which organization you represent when posting. 

**[See the Governance Process](process)**
>>>>>>> master
