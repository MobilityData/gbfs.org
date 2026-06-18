# Data Policy

## Including GBFS as part of a tender or RFP

Policymakers should require public GBFS APIs when permitting or licensing shared mobility operations. Therefore, your tender or RFP should include a publicly accessible GBFS API as a requirement and should set expectations for the data needed to meet your policy goals.

<img src="../../assets/donkey_republic.jpeg" width="700px" alt="Donkey Republic"/>

_Photo by [Martti Tulenheimo](https://flic.kr/p/2aLY7Vc)._

## Data policy recommendations
Data policies should include clear, enforceable language outlining exactly what data are required and what version of the specification must be published.
At minimum, a shared mobility data policy should:

* Ensure ongoing access to data for both the regulating body and the public without undue restrictions on its use.
* Clearly define the format and version of the required data.
* Ensure access to specific data needed to effectively permit, regulate, and manage shared mobility providers.
* Protect the privacy of individuals using the mobility platform.

## Sample language for tenders or RFPs

>**_Data sharing requirements:_**
>
>_[COMPANY] shall provide a publicly accessible API that conforms to the General Bikeshare Feed Specification (GBFS) current version available at [https://gbfs.org/documentation/reference](https://gbfs.org/documentation/reference)._
>
>_[COMPANY] must make the API available to the public on the open internet without requiring authentication._
>
>_[COMPANY] shall inform [PERMITTING AGENCY] of the URL for the gbfs.json endpoint prior to deploying vehicles. [COMPANY] must notify [PERMITTING AGENCY] at least 30 days prior to changing the URL of the gbfs.json endpoint._
>
>_Data contained in the API shall be offered to the public and [PERMITTING AGENCY] under a non-revocable license that allows the API data to be used, modified, and shared without restriction beyond attribution._
>
>_Upon release of a new version of GBFS, [COMPANY] must update API to the new version within [XX<sup>1</sup>] days unless prior arrangement has been made with [PERMITTING AGENCY]._
>
>_GBFS API must contain the following endpoints and all fields required under the GBFS specification:_
>
>* _gbfs.json_
>* _system_information.json_
>* _[ list of additional endpoints e.g. station_information.json, station_status.json, vehicle_status.json or its equivalent, etc.]_
>
>_In addition to the fields required under the specification the following files must also contain these optional fields:_
>
>* _file.json: field name_
>* _file.json: field name_
>
>_The [PERMITTING AGENCY] reserves the right to validate the feed’s compliance with the official GBFS validator and to require corrective action if deficiencies are identified._

*(1.) 90 days recommended*

For an example of how a regulator may tailor this language to their particular needs, see [SFMTA’s scooter permit language](https://www.sfmta.com/sites/default/files/reports-and-documents/2021/08/2021_scooter_permit_terms_and_conditions_and_appendices_final_for_permit-lime.pdf) (beginning on page 41).