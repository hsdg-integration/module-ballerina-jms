
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/ConnectionFactory`.
#
# + _ConnectionFactory - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.ConnectionFactory"
}
public type ConnectionFactory object {

    *java:JObject;

    ConnectionFactoryT _ConnectionFactory = ConnectionFactoryT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/ConnectionFactory` Java class.
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

    # The function that maps to the `createConnection` method of `javax/jms/ConnectionFactory`.
    # 
    # + return - The `Connection|JMSException` value returning from the Java mapping.
    function createConnection() returns Connection|JMSException {
        handle|error externalObj = javax_jms_ConnectionFactory_createConnection(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Connection obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createConnection` method of `javax/jms/ConnectionFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `Connection|JMSException` value returning from the Java mapping.
    function createConnection2(string arg0, string arg1) returns Connection|JMSException {
        handle|error externalObj = javax_jms_ConnectionFactory_createConnection2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Connection obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createContext` method of `javax/jms/ConnectionFactory`.
    # 
    # + return - The `JMSContext` value returning from the Java mapping.
    function createContext() returns JMSContext {
        handle externalObj = javax_jms_ConnectionFactory_createContext(self.jObj);
        JMSContext obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `createContext` method of `javax/jms/ConnectionFactory`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JMSContext` value returning from the Java mapping.
    function createContext2(int arg0) returns JMSContext {
        handle externalObj = javax_jms_ConnectionFactory_createContext2(self.jObj, arg0);
        JMSContext obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `createContext` method of `javax/jms/ConnectionFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `JMSContext` value returning from the Java mapping.
    function createContext3(string arg0, string arg1) returns JMSContext {
        handle externalObj = javax_jms_ConnectionFactory_createContext3(self.jObj, java:fromString(arg0), java:fromString(arg1));
        JMSContext obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `createContext` method of `javax/jms/ConnectionFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `JMSContext` value returning from the Java mapping.
    function createContext4(string arg0, string arg1, int arg2) returns JMSContext {
        handle externalObj = javax_jms_ConnectionFactory_createContext4(self.jObj, java:fromString(arg0), java:fromString(arg1), arg2);
        JMSContext obj = new(externalObj);
        return obj;
    }
};

// External interop functions for mapping public methods.

function javax_jms_ConnectionFactory_createConnection(handle receiver) returns handle|error = @java:Method {
    name: "createConnection",
    class: "javax.jms.ConnectionFactory",
    paramTypes: []
} external;

function javax_jms_ConnectionFactory_createConnection2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createConnection",
    class: "javax.jms.ConnectionFactory",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_jms_ConnectionFactory_createContext(handle receiver) returns handle = @java:Method {
    name: "createContext",
    class: "javax.jms.ConnectionFactory",
    paramTypes: []
} external;

function javax_jms_ConnectionFactory_createContext2(handle receiver, int arg0) returns handle = @java:Method {
    name: "createContext",
    class: "javax.jms.ConnectionFactory",
    paramTypes: ["int"]
} external;

function javax_jms_ConnectionFactory_createContext3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "createContext",
    class: "javax.jms.ConnectionFactory",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_jms_ConnectionFactory_createContext4(handle receiver, handle arg0, handle arg1, int arg2) returns handle = @java:Method {
    name: "createContext",
    class: "javax.jms.ConnectionFactory",
    paramTypes: ["java.lang.String", "java.lang.String", "int"]
} external;


