
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/Connection`.
#
# + _Connection - The field that represents this Ballerina object, which is used for Java subtyping.
# + _AutoCloseable - The field that represents the superclass object `AutoCloseable`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.Connection"
}
public type Connection object {

    *java:JObject;

    ConnectionT _Connection = ConnectionT;
    AutoCloseableT _AutoCloseable = AutoCloseableT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/Connection` Java class.
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

    # The function that maps to the `close` method of `javax/jms/Connection`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function close() returns error? {
        error|() obj = javax_jms_Connection_close(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `createConnectionConsumer` method of `javax/jms/Connection`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `ServerSessionPool` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `ConnectionConsumer|JMSException` value returning from the Java mapping.
    function createConnectionConsumer(Destination arg0, string arg1, ServerSessionPool arg2, int arg3) returns ConnectionConsumer|JMSException {
        handle|error externalObj = javax_jms_Connection_createConnectionConsumer(self.jObj, arg0.jObj, java:fromString(arg1), arg2.jObj, arg3);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ConnectionConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createDurableConnectionConsumer` method of `javax/jms/Connection`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `ServerSessionPool` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `ConnectionConsumer|JMSException` value returning from the Java mapping.
    function createDurableConnectionConsumer(Topic arg0, string arg1, string arg2, ServerSessionPool arg3, int arg4) returns ConnectionConsumer|JMSException {
        handle|error externalObj = javax_jms_Connection_createDurableConnectionConsumer(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, arg4);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ConnectionConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSession` method of `javax/jms/Connection`.
    # 
    # + return - The `Session|JMSException` value returning from the Java mapping.
    function createSession() returns Session|JMSException {
        handle|error externalObj = javax_jms_Connection_createSession(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Session obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSession` method of `javax/jms/Connection`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `Session|JMSException` value returning from the Java mapping.
    function createSession2(boolean arg0, int arg1) returns Session|JMSException {
        handle|error externalObj = javax_jms_Connection_createSession2(self.jObj, arg0, arg1);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Session obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSession` method of `javax/jms/Connection`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Session|JMSException` value returning from the Java mapping.
    function createSession3(int arg0) returns Session|JMSException {
        handle|error externalObj = javax_jms_Connection_createSession3(self.jObj, arg0);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Session obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedConnectionConsumer` method of `javax/jms/Connection`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `ServerSessionPool` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `ConnectionConsumer|JMSException` value returning from the Java mapping.
    function createSharedConnectionConsumer(Topic arg0, string arg1, string arg2, ServerSessionPool arg3, int arg4) returns ConnectionConsumer|JMSException {
        handle|error externalObj = javax_jms_Connection_createSharedConnectionConsumer(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, arg4);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ConnectionConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedDurableConnectionConsumer` method of `javax/jms/Connection`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `ServerSessionPool` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `ConnectionConsumer|JMSException` value returning from the Java mapping.
    function createSharedDurableConnectionConsumer(Topic arg0, string arg1, string arg2, ServerSessionPool arg3, int arg4) returns ConnectionConsumer|JMSException {
        handle|error externalObj = javax_jms_Connection_createSharedDurableConnectionConsumer(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, arg4);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ConnectionConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getClientID` method of `javax/jms/Connection`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getClientID() returns string?|JMSException {
        handle|error externalObj = javax_jms_Connection_getClientID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getExceptionListener` method of `javax/jms/Connection`.
    # 
    # + return - The `ExceptionListener|JMSException` value returning from the Java mapping.
    function getExceptionListener() returns ExceptionListener|JMSException {
        handle|error externalObj = javax_jms_Connection_getExceptionListener(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ExceptionListener obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getMetaData` method of `javax/jms/Connection`.
    # 
    # + return - The `ConnectionMetaData|JMSException` value returning from the Java mapping.
    function getMetaData() returns ConnectionMetaData|JMSException {
        handle|error externalObj = javax_jms_Connection_getMetaData(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ConnectionMetaData obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `setClientID` method of `javax/jms/Connection`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setClientID(string arg0) returns error? {
        error|() obj = javax_jms_Connection_setClientID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setExceptionListener` method of `javax/jms/Connection`.
    #
    # + arg0 - The `ExceptionListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setExceptionListener(ExceptionListener arg0) returns error? {
        error|() obj = javax_jms_Connection_setExceptionListener(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `start` method of `javax/jms/Connection`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function 'start() returns error? {
        error|() obj = javax_jms_Connection_start(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `stop` method of `javax/jms/Connection`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function stop() returns error? {
        error|() obj = javax_jms_Connection_stop(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

// External interop functions for mapping public methods.

function javax_jms_Connection_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_createConnectionConsumer(handle receiver, handle arg0, handle arg1, handle arg2, int arg3) returns handle|error = @java:Method {
    name: "createConnectionConsumer",
    class: "javax.jms.Connection",
    paramTypes: ["javax.jms.Destination", "java.lang.String", "javax.jms.ServerSessionPool", "int"]
} external;

function javax_jms_Connection_createDurableConnectionConsumer(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, int arg4) returns handle|error = @java:Method {
    name: "createDurableConnectionConsumer",
    class: "javax.jms.Connection",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String", "javax.jms.ServerSessionPool", "int"]
} external;

function javax_jms_Connection_createSession(handle receiver) returns handle|error = @java:Method {
    name: "createSession",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_createSession2(handle receiver, boolean arg0, int arg1) returns handle|error = @java:Method {
    name: "createSession",
    class: "javax.jms.Connection",
    paramTypes: ["boolean", "int"]
} external;

function javax_jms_Connection_createSession3(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "createSession",
    class: "javax.jms.Connection",
    paramTypes: ["int"]
} external;

function javax_jms_Connection_createSharedConnectionConsumer(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, int arg4) returns handle|error = @java:Method {
    name: "createSharedConnectionConsumer",
    class: "javax.jms.Connection",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String", "javax.jms.ServerSessionPool", "int"]
} external;

function javax_jms_Connection_createSharedDurableConnectionConsumer(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, int arg4) returns handle|error = @java:Method {
    name: "createSharedDurableConnectionConsumer",
    class: "javax.jms.Connection",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String", "javax.jms.ServerSessionPool", "int"]
} external;

function javax_jms_Connection_getClientID(handle receiver) returns handle|error = @java:Method {
    name: "getClientID",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_getExceptionListener(handle receiver) returns handle|error = @java:Method {
    name: "getExceptionListener",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_getMetaData(handle receiver) returns handle|error = @java:Method {
    name: "getMetaData",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_setClientID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setClientID",
    class: "javax.jms.Connection",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_Connection_setExceptionListener(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setExceptionListener",
    class: "javax.jms.Connection",
    paramTypes: ["javax.jms.ExceptionListener"]
} external;

function javax_jms_Connection_start(handle receiver) returns error? = @java:Method {
    name: "start",
    class: "javax.jms.Connection",
    paramTypes: []
} external;

function javax_jms_Connection_stop(handle receiver) returns error? = @java:Method {
    name: "stop",
    class: "javax.jms.Connection",
    paramTypes: []
} external;


