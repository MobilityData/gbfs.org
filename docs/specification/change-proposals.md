# Change Proposals 

**The following changes are currently under consideration.**

<hr>

**[New field - termination date](https://github.com/MobilityData/gbfs/pull/497)**

The specification lacks a way to notify data consumers when a feed is shutting down permanently and will no longer be available. This has come up a number of times in the past but we have yet to formalize a best practice for feed end of life. Relevant issue with further discussion is #492.
This changes adds a `field termination_date` to `station_information.json` that contains the date when the feed will go off line and defines best practice for communicating with data consumers about feed end of life.

<hr>
