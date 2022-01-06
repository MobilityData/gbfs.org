# Working with GBFS

## Best Practices

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

<br>**What does is mean to rotate `bike_id` and why is it important?**

The `bike_id` field is a unique identifier for each vehicle in a system. Rotating `bike_id` means that a vehicle’s ID will change to a random string each time a rental ends. Use of persistent vehicle IDs poses a threat to user privacy. This is especially important for dockless mobility systems, where a user may end or begin their trip in front of their home or other frequently visited locations. 

## Validation

**What does it mean to validate a GBFS feed?**

Using a validator ensures that your data conforms to the requirements set out by the specification. In a nutshell, a validator ensures you have a valid GBFS feed.

<br>**Does MobilityData have a GBFS validator?**

Currently, MobilityData does not have a GBFS validator, however we have plans to build a canonical validator in 2021. In the meantime, there are a handful of community-built validators and other tools available; check out our [Tools page](/tools-services/) for the list.