# Data Quality

## What is Data Quality?

Data quality refers to the accuracy, reliability, and consistency of data. In the context of the General Bikeshare Feed Specification (GBFS), ensuring high data quality is essential for providing users with accurate and dependable information about shared mobility systems. Poor data quality can lead to confusion and a diminished user experience. Therefore, it's crucial to understand what data quality means and how to maintain it. There is no one universal definition of data quality, however we try to abide by three main principles when we speak about data quality.


### A high quality dataset is:

**Complete**: The fields and elements to describe the required information are fully populated. Bonus points for completing optional fields and fields.

**Accurate**: The information contained in the dataset is truly representative of the state of the service in the real world.

**Up-to-date**: The information is truly representative of the service at the required moment of use.


### A high quality dataset matters because:

**People will see the service**: Different consumers have different thresholds for quality. A higher quality dataset has more likelihood in appearing in a variety of trip-planning applications, therefore increasing the reach of the service.

**People will trust the service**: When there is missing or inaccurate information, the experience becomes more difficult. If the information becomes consistently unreliable, the rider will begin to consider other options.

**All riders will be served equally**: Riders deserve trustworthy options based on their needs (accessibility, cost, mode, etc.). Complete data allows for all aspects of a shared mobility service to be represented in a trip-planning application.


## How can I make sure the data I am receiving / producing is high quality?

### As a  producer:

As a data producer, your role is to supply accurate and reliable GBFS data. Here are some key steps to ensure high data quality:

1. Data Validation: Implement rigorous validation processes to detect and correct errors in your data before it's shared with consumers. This includes checking for missing, incorrect, or inconsistent data. You can check the validity of your GBFS data against the specification using the [GBFS Canonical Validator](https://gbfs-validator.mobilitydata.org/).
2. Regular Updates: Ensure you are using the most current official version of GBFS data. The current version can be found on the [Reference](../reference) page, or at the [GBFS Repository](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) on Github. Additionally, keep your data up to date to reflect the current state real-world of your shared mobility system. Here is what GBFS states regarding [data latency](../reference/#data-latency):
>The data returned by the near-realtime endpoints `station_status.json` and `vehicle_status.json` SHOULD be as close to realtime as possible, but in no case should it be more than 5 minutes out-of-date. Appropriate values SHOULD be set using the `ttl` property for each endpoint based on how often the data in feeds are refreshed or updated. For near-realtime endpoints where the data should always be refreshed, the `ttl` value SHOULD be `0`. The `last_updated` timestamp represents the publisher's knowledge of the current state of the system at this point in time. The `last_reported` timestamp represents the last time a station or vehicle reported its status to the operator's backend.

3. Documentation: You can rely on existing documentation to inform your creation of GBFS datasets, such as the [reference](../reference) documentation itself, our various release blog posts (found [here](https://mobilitydata.org/category/sm/)), or our [GBFS Implementation Guide for Producers](../../get-started). If you have any ideas for improving existing or creating new documentation, please do let us know at [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).
4. Feedback Mechanism: Establish a mechanism for consumers to report data issues. This can help identify and rectify data quality problems quickly. For GBFS data, this means providing an active `feed_contact_email` in the system_information.json endpoint. You can add your `feed_contact_email` to MobilityData’s list below.

### As a consumer:

Consumers of GBFS data rely on the information provided to display a variety of shared mobility options to their users. Here's how you can ensure data quality when using GBFS data: 

1. Data Validation: Implement data validation on your end to check for anomalies or inconsistencies in the data you receive. You can check the validity of your GBFS data against the specification using the [GBFS Canonical Validator](https://gbfs-validator.mobilitydata.org/).
2. Cross-Reference Data: Compare GBFS data with other reliable sources to verify its accuracy.
3. Stay Informed: Keep up to date with GBFS updates and revisions,  and ensure you are using the most current official version of GBFS data. The current version can be found on the [Reference](../reference) page, or at the [GBFS Repository](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) on Github. Understanding changes in the data format can help you adapt to any modifications.
4. Provide Feedback: If you identify data quality issues, report them to the data producer using the `feed_contact_email` field which can be found in the system_information.json endpoint, or in the list below. Your feedback can contribute to data improvement.


### As a regulator:

Regulators play a vital role in overseeing data quality in the shared mobility industry. To maintain high standards, consider the following:

1. Establish Data Quality Standards: Require high quality GBFS data, in the form of the most current official version and enforce quality thresholds for GBFS data producers. This can help ensure uniform data quality across the industry. To learn more about how to require GBFS data, read our [GBFS Policy Guide](../data-policy).
2. Audit and Compliance: Regularly audit data producers for compliance with the GBFS specification, you can do so using the [Canonical GBFS Validator](https://gbfs-validator.mobilitydata.org/). Encourage transparency and accountability.
3. User Education: Educate fellow regulators about what to expect from GBFS data and how to identify quality issues. This can empower regulators to make informed decisions.
4. Participate: Participate in discussions around the advancement of the GBFS specification on MobilityData’s [GBFS Slack channel](https://share.mobilitydata.org/slack) or on the [Github repository](https://github.com/MobilityData/gbfs) to stay up-to-date on all the new changes to the specification in order to be prepared to accept the latest version of GBFS.

Ensuring high data quality in GBFS is a shared responsibility, and by following these guidelines, we can collectively provide users with dependable and accurate information about shared mobility systems systems. Data quality not only enhances user experiences but also supports the growth and sustainability of shared mobility services.


## How can I flag an error in a dataset?

To flag an issue in a dataset, use the `feed_contact_email` found in the system_information.json file. When flagging an issue, make sure to include the field and files that are creating the issue, and how this issue is presented in your application.