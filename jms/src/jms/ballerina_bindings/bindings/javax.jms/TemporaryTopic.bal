
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/TemporaryTopic`.
#
# + _TemporaryTopic - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Destination - The field that represents the superclass object `Destination`.
# + _Object - The field that represents the superclass object `Object`.
# + _Topic - The field that represents the superclass object `Topic`.
@java:Binding {
    class: "javax.jms.TemporaryTopic"
}
public type TemporaryTopic object {

    *java:JObject;

    TemporaryTopicT _TemporaryTopic = TemporaryTopicT;
    DestinationT _Destination = DestinationT;
    ObjectT _Object = ObjectT;
    TopicT _Topic = TopicT;

    # The init function of the Ballerina object mapping `javax/jms/TemporaryTopic` Java class.
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

    # The function that maps to the `delete` method of `javax/jms/TemporaryTopic`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function delete() returns error? {
        error|() obj = javax_jms_TemporaryTopic_delete(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getTopicName` method of `javax/jms/TemporaryTopic`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getTopicName() returns string?|JMSException {
        handle|error externalObj = javax_jms_TemporaryTopic_getTopicName(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_TemporaryTopic_delete(handle receiver) returns error? = @java:Method {
    name: "delete",
    class: "javax.jms.TemporaryTopic",
    paramTypes: []
} external;

function javax_jms_TemporaryTopic_getTopicName(handle receiver) returns handle|error = @java:Method {
    name: "getTopicName",
    class: "javax.jms.TemporaryTopic",
    paramTypes: []
} external;


