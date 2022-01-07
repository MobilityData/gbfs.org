# Major Change Proposals

## GBFS-Carsharing

Carsharing has become increasingly popular, especially in Europe. Incorporating carsharing services into GBFS would allow users to have access to more options when deciding on which mode of transport is most beneficial to them.  With the adoption of dockless bikes and scooters into GBFS, the specification is now able to handle free floating micromobility services. The fields that exist for dockless micromobility offer a solid foundation to model carsharing, however they lack the added specificity that a carsharing service would need. The goal of this proposal is to fill this gap by extending:

- `vehicle_types.json` to allow for more detailed descriptions of vehicles due to the variation in carsharing fleets

- `station_information.json` to allow for more detailed descriptions of stations, such as hours of operation or access methods, for example. 

- `system_pricing_plans.json` to allow for information and pricing regarding reserving a vehicle. 

Links

- [Working document:](https://docs.google.com/document/d/16NKnf10SjmBBVwUlKrc7oeuxzeWqS_dQvztlT2F4dH8/edit#){target=_blank} GBFS-Carsharing v2
- [Pull request #255:](https://www.google.com/url?q=https%3A%2F%2Fgithub.com%2FNABSA%2Fgbfs%2Fpull%2F255&sa=D&sntz=1&usg=AFQjCNFGL-_ZQSegR1338kwck6Ch1AJzFQ){target=_blank} Support for carsharing

<hr>

### Want to suggest a modification to the specification?

Check us out on [GitHub](https://github.com/NABSA/gbfs){target=_blank} and join the conversation!

### Not sure how to go about suggesting a modification? 
Read our [FAQ](/faq/governance) page for more details.