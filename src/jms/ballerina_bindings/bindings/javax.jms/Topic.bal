
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/Topic`.
#
# + _Topic - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Destination - The field that represents the superclass object `Destination`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.Topic"
}
public type Topic object {

    *java:JObject;

    TopicT _Topic = TopicT;
    DestinationT _Destination = DestinationT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/Topic` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function __init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string value of a Ballerina object mapping a Java class.
    #
    # + return - The `string` form of the object instance.
    function toString() returns string {
        return java:jObjToString(self.jObj);
    }

    # The function that maps to the `getTopicName` method of `javax/jms/Topic`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getTopicName() returns string?|JMSException {
        handle|error externalObj = javax_jms_Topic_getTopicName(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_Topic_getTopicName(handle receiver) returns handle|error = @java:Method {
    name: "getTopicName",
    class: "javax.jms.Topic",
    paramTypes: []
} external;


