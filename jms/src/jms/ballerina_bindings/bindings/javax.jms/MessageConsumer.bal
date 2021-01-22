
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/MessageConsumer`.
#
# + _MessageConsumer - The field that represents this Ballerina object, which is used for Java subtyping.
# + _AutoCloseable - The field that represents the superclass object `AutoCloseable`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.MessageConsumer"
}
public type MessageConsumer object {

    *java:JObject;

    MessageConsumerT _MessageConsumer = MessageConsumerT;
    AutoCloseableT _AutoCloseable = AutoCloseableT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/MessageConsumer` Java class.
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

    # The function that maps to the `close` method of `javax/jms/MessageConsumer`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function close() returns error? {
        error|() obj = javax_jms_MessageConsumer_close(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getMessageListener` method of `javax/jms/MessageConsumer`.
    # 
    # + return - The `MessageListener|JMSException` value returning from the Java mapping.
    function getMessageListener() returns MessageListener|JMSException {
        handle|error externalObj = javax_jms_MessageConsumer_getMessageListener(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageListener obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getMessageSelector` method of `javax/jms/MessageConsumer`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getMessageSelector() returns string?|JMSException {
        handle|error externalObj = javax_jms_MessageConsumer_getMessageSelector(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `receive` method of `javax/jms/MessageConsumer`.
    # 
    # + return - The `Message|JMSException` value returning from the Java mapping.
    function receive() returns Message|JMSException {
        handle|error externalObj = javax_jms_MessageConsumer_receive(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Message obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `receive` method of `javax/jms/MessageConsumer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Message|JMSException` value returning from the Java mapping.
    function receive2(int arg0) returns Message|JMSException {
        handle|error externalObj = javax_jms_MessageConsumer_receive2(self.jObj, arg0);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Message obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `receiveNoWait` method of `javax/jms/MessageConsumer`.
    # 
    # + return - The `Message|JMSException` value returning from the Java mapping.
    function receiveNoWait() returns Message|JMSException {
        handle|error externalObj = javax_jms_MessageConsumer_receiveNoWait(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Message obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `setMessageListener` method of `javax/jms/MessageConsumer`.
    #
    # + arg0 - The `MessageListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setMessageListener(MessageListener arg0) returns error? {
        error|() obj = javax_jms_MessageConsumer_setMessageListener(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_MessageConsumer_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "javax.jms.MessageConsumer",
    paramTypes: []
} external;

function javax_jms_MessageConsumer_getMessageListener(handle receiver) returns handle|error = @java:Method {
    name: "getMessageListener",
    class: "javax.jms.MessageConsumer",
    paramTypes: []
} external;

function javax_jms_MessageConsumer_getMessageSelector(handle receiver) returns handle|error = @java:Method {
    name: "getMessageSelector",
    class: "javax.jms.MessageConsumer",
    paramTypes: []
} external;

function javax_jms_MessageConsumer_receive(handle receiver) returns handle|error = @java:Method {
    name: "receive",
    class: "javax.jms.MessageConsumer",
    paramTypes: []
} external;

function javax_jms_MessageConsumer_receive2(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "receive",
    class: "javax.jms.MessageConsumer",
    paramTypes: ["long"]
} external;

function javax_jms_MessageConsumer_receiveNoWait(handle receiver) returns handle|error = @java:Method {
    name: "receiveNoWait",
    class: "javax.jms.MessageConsumer",
    paramTypes: []
} external;

function javax_jms_MessageConsumer_setMessageListener(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setMessageListener",
    class: "javax.jms.MessageConsumer",
    paramTypes: ["javax.jms.MessageListener"]
} external;


