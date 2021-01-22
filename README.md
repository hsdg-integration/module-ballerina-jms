## Module overview

The `hsdg/jms` module provides an API to connect to an external JMS provider like ActiveMQ from Ballerina.

This module is created with minimal deviation from the JMS API to make it easy for the developers who are used to working 
 with the JMS API. This module is written to support both JMS 2.0 and JMS 1.0 API. 
 
 Currently, the following JMS API Classes are supported through this module.
 
 - Connection
 - Session
 - Destination (Queue, Topic, TemporaryQueue, TemporaryTopic)
 - Message (TextMessage, MapMessage, BytesMessage, StreamMessage)
 - MessageConsumer
 - MessageProducer
 
The following sections provide details on how to use the JMS connector.

- [Compatibility](#compatibility)
- [Samples](#samples)

## Compatibility

|  Ballerina Language Version |       JMS Module Version       |
|:---------------------------:|:------------------------------:|
|         1.2.x               |             0.1.x              |

## Samples
