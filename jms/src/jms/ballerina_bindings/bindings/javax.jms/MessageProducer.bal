
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/MessageProducer`.
#
# + _MessageProducer - The field that represents this Ballerina object, which is used for Java subtyping.
# + _AutoCloseable - The field that represents the superclass object `AutoCloseable`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.MessageProducer"
}
public type MessageProducer object {

    *java:JObject;

    MessageProducerT _MessageProducer = MessageProducerT;
    AutoCloseableT _AutoCloseable = AutoCloseableT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/MessageProducer` Java class.
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

    # The function that maps to the `close` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function close() returns error? {
        error|() obj = javax_jms_MessageProducer_close(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getDeliveryDelay` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getDeliveryDelay() returns int|JMSException {
        int|error externalObj = javax_jms_MessageProducer_getDeliveryDelay(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDeliveryMode` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getDeliveryMode() returns int|JMSException {
        int|error externalObj = javax_jms_MessageProducer_getDeliveryMode(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDestination` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getDestination() returns Destination|JMSException {
        handle|error externalObj = javax_jms_MessageProducer_getDestination(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getDisableMessageID` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getDisableMessageID() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MessageProducer_getDisableMessageID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDisableMessageTimestamp` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getDisableMessageTimestamp() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MessageProducer_getDisableMessageTimestamp(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getPriority` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getPriority() returns int|JMSException {
        int|error externalObj = javax_jms_MessageProducer_getPriority(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getTimeToLive` method of `javax/jms/MessageProducer`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getTimeToLive() returns int|JMSException {
        int|error externalObj = javax_jms_MessageProducer_getTimeToLive(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `Message` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send(Destination arg0, Message arg1) returns error? {
        error|() obj = javax_jms_MessageProducer_send(self.jObj, arg0.jObj, arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `Message` value required to map with the Java method parameter.
    # + arg2 - The `CompletionListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send2(Destination arg0, Message arg1, CompletionListener arg2) returns error? {
        error|() obj = javax_jms_MessageProducer_send2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `Message` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send3(Destination arg0, Message arg1, int arg2, int arg3, int arg4) returns error? {
        error|() obj = javax_jms_MessageProducer_send3(self.jObj, arg0.jObj, arg1.jObj, arg2, arg3, arg4);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `Message` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + arg5 - The `CompletionListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send4(Destination arg0, Message arg1, int arg2, int arg3, int arg4, CompletionListener arg5) returns error? {
        error|() obj = javax_jms_MessageProducer_send4(self.jObj, arg0.jObj, arg1.jObj, arg2, arg3, arg4, arg5.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Message` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send5(Message arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_send5(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Message` value required to map with the Java method parameter.
    # + arg1 - The `CompletionListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send6(Message arg0, CompletionListener arg1) returns error? {
        error|() obj = javax_jms_MessageProducer_send6(self.jObj, arg0.jObj, arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Message` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send7(Message arg0, int arg1, int arg2, int arg3) returns error? {
        error|() obj = javax_jms_MessageProducer_send7(self.jObj, arg0.jObj, arg1, arg2, arg3);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `send` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `Message` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `CompletionListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function send8(Message arg0, int arg1, int arg2, int arg3, CompletionListener arg4) returns error? {
        error|() obj = javax_jms_MessageProducer_send8(self.jObj, arg0.jObj, arg1, arg2, arg3, arg4.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDeliveryDelay` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDeliveryDelay(int arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setDeliveryDelay(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDeliveryMode` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDeliveryMode(int arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setDeliveryMode(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDisableMessageID` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDisableMessageID(boolean arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setDisableMessageID(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDisableMessageTimestamp` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDisableMessageTimestamp(boolean arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setDisableMessageTimestamp(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setPriority` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setPriority(int arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setPriority(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setTimeToLive` method of `javax/jms/MessageProducer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setTimeToLive(int arg0) returns error? {
        error|() obj = javax_jms_MessageProducer_setTimeToLive(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_MessageProducer_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getDeliveryDelay(handle receiver) returns int|error = @java:Method {
    name: "getDeliveryDelay",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getDeliveryMode(handle receiver) returns int|error = @java:Method {
    name: "getDeliveryMode",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getDestination(handle receiver) returns handle|error = @java:Method {
    name: "getDestination",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getDisableMessageID(handle receiver) returns boolean|error = @java:Method {
    name: "getDisableMessageID",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getDisableMessageTimestamp(handle receiver) returns boolean|error = @java:Method {
    name: "getDisableMessageTimestamp",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getPriority(handle receiver) returns int|error = @java:Method {
    name: "getPriority",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_getTimeToLive(handle receiver) returns int|error = @java:Method {
    name: "getTimeToLive",
    class: "javax.jms.MessageProducer",
    paramTypes: []
} external;

function javax_jms_MessageProducer_send(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Destination", "javax.jms.Message"]
} external;

function javax_jms_MessageProducer_send2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Destination", "javax.jms.Message", "javax.jms.CompletionListener"]
} external;

function javax_jms_MessageProducer_send3(handle receiver, handle arg0, handle arg1, int arg2, int arg3, int arg4) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Destination", "javax.jms.Message", "int", "int", "long"]
} external;

function javax_jms_MessageProducer_send4(handle receiver, handle arg0, handle arg1, int arg2, int arg3, int arg4, handle arg5) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Destination", "javax.jms.Message", "int", "int", "long", "javax.jms.CompletionListener"]
} external;

function javax_jms_MessageProducer_send5(handle receiver, handle arg0) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Message"]
} external;

function javax_jms_MessageProducer_send6(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Message", "javax.jms.CompletionListener"]
} external;

function javax_jms_MessageProducer_send7(handle receiver, handle arg0, int arg1, int arg2, int arg3) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Message", "int", "int", "long"]
} external;

function javax_jms_MessageProducer_send8(handle receiver, handle arg0, int arg1, int arg2, int arg3, handle arg4) returns error? = @java:Method {
    name: "send",
    class: "javax.jms.MessageProducer",
    paramTypes: ["javax.jms.Message", "int", "int", "long", "javax.jms.CompletionListener"]
} external;

function javax_jms_MessageProducer_setDeliveryDelay(handle receiver, int arg0) returns error? = @java:Method {
    name: "setDeliveryDelay",
    class: "javax.jms.MessageProducer",
    paramTypes: ["long"]
} external;

function javax_jms_MessageProducer_setDeliveryMode(handle receiver, int arg0) returns error? = @java:Method {
    name: "setDeliveryMode",
    class: "javax.jms.MessageProducer",
    paramTypes: ["int"]
} external;

function javax_jms_MessageProducer_setDisableMessageID(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "setDisableMessageID",
    class: "javax.jms.MessageProducer",
    paramTypes: ["boolean"]
} external;

function javax_jms_MessageProducer_setDisableMessageTimestamp(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "setDisableMessageTimestamp",
    class: "javax.jms.MessageProducer",
    paramTypes: ["boolean"]
} external;

function javax_jms_MessageProducer_setPriority(handle receiver, int arg0) returns error? = @java:Method {
    name: "setPriority",
    class: "javax.jms.MessageProducer",
    paramTypes: ["int"]
} external;

function javax_jms_MessageProducer_setTimeToLive(handle receiver, int arg0) returns error? = @java:Method {
    name: "setTimeToLive",
    class: "javax.jms.MessageProducer",
    paramTypes: ["long"]
} external;


