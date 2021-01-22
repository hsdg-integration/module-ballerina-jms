
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/TemporaryQueue`.
#
# + _TemporaryQueue - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Destination - The field that represents the superclass object `Destination`.
# + _Object - The field that represents the superclass object `Object`.
# + _Queue - The field that represents the superclass object `Queue`.
@java:Binding {
    class: "javax.jms.TemporaryQueue"
}
public type TemporaryQueue object {

    *java:JObject;

    TemporaryQueueT _TemporaryQueue = TemporaryQueueT;
    DestinationT _Destination = DestinationT;
    ObjectT _Object = ObjectT;
    QueueT _Queue = QueueT;

    # The init function of the Ballerina object mapping `javax/jms/TemporaryQueue` Java class.
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

    # The function that maps to the `delete` method of `javax/jms/TemporaryQueue`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function delete() returns error? {
        error|() obj = javax_jms_TemporaryQueue_delete(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getQueueName` method of `javax/jms/TemporaryQueue`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getQueueName() returns string?|JMSException {
        handle|error externalObj = javax_jms_TemporaryQueue_getQueueName(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_TemporaryQueue_delete(handle receiver) returns error? = @java:Method {
    name: "delete",
    class: "javax.jms.TemporaryQueue",
    paramTypes: []
} external;

function javax_jms_TemporaryQueue_getQueueName(handle receiver) returns handle|error = @java:Method {
    name: "getQueueName",
    class: "javax.jms.TemporaryQueue",
    paramTypes: []
} external;


