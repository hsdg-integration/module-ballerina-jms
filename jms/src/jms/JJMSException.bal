
import ballerina/java;
import ballerina/java.arrays as jarrays;

# Ballerina object mapping for Java class `javax/jms/JMSException`.
#
# + _JJMSException - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Serializable - The field that represents the superclass object `Serializable`.
# + _Throwable - The field that represents the superclass object `Throwable`.
# + _Object - The field that represents the superclass object `Object`.
# + _Exception - The field that represents the superclass object `Exception`.
@java:Binding {
    class: "javax.jms.JMSException"
}
public type JJMSException object {

    *java:JObject;

    JJMSExceptionT _JJMSException = JJMSExceptionT;
    SerializableT _Serializable = SerializableT;
    ThrowableT _Throwable = ThrowableT;
    ObjectT _Object = ObjectT;
    ExceptionT _Exception = ExceptionT;

    # The init function of the Ballerina object mapping `javax/jms/JMSException` Java class.
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

    # The function that maps to the `addSuppressed` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `Throwable` value required to map with the Java method parameter.
    function addSuppressed(Throwable arg0) {
        () obj = javax_jms_JMSException_addSuppressed(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function equals(Object arg0) returns boolean {
        boolean externalObj = javax_jms_JMSException_equals(self.jObj, arg0.jObj);
        return externalObj;
    }

    # The function that maps to the `fillInStackTrace` method of `javax/jms/JMSException`.
    # 
    # + return - The `Throwable` value returning from the Java mapping.
    function fillInStackTrace() returns Throwable {
        handle externalObj = javax_jms_JMSException_fillInStackTrace(self.jObj);
        Throwable obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `getCause` method of `javax/jms/JMSException`.
    # 
    # + return - The `Throwable` value returning from the Java mapping.
    function getCause() returns Throwable {
        handle externalObj = javax_jms_JMSException_getCause(self.jObj);
        Throwable obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `getClass` method of `javax/jms/JMSException`.
    # 
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = javax_jms_JMSException_getClass(self.jObj);
        Class obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `getErrorCode` method of `javax/jms/JMSException`.
    # 
    # + return - The `string?` value returning from the Java mapping.
    function getErrorCode() returns string? {
        handle externalObj = javax_jms_JMSException_getErrorCode(self.jObj);
        return java:toString(externalObj);
    }

    # The function that maps to the `getLinkedException` method of `javax/jms/JMSException`.
    # 
    # + return - The `JException` value returning from the Java mapping.
    function getLinkedException() returns JException {
        handle externalObj = javax_jms_JMSException_getLinkedException(self.jObj);
        JException obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `getLocalizedMessage` method of `javax/jms/JMSException`.
    # 
    # + return - The `string?` value returning from the Java mapping.
    function getLocalizedMessage() returns string? {
        handle externalObj = javax_jms_JMSException_getLocalizedMessage(self.jObj);
        return java:toString(externalObj);
    }

    # The function that maps to the `getMessage` method of `javax/jms/JMSException`.
    # 
    # + return - The `string?` value returning from the Java mapping.
    function getMessage() returns string? {
        handle externalObj = javax_jms_JMSException_getMessage(self.jObj);
        return java:toString(externalObj);
    }

    # The function that maps to the `getStackTrace` method of `javax/jms/JMSException`.
    # 
    # + return - The `StackTraceElement[]|error` value returning from the Java mapping.
    function getStackTrace() returns StackTraceElement[]|error {
        handle externalObj = javax_jms_JMSException_getStackTrace(self.jObj);
        StackTraceElement[] obj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count-1 {
            StackTraceElement element = new(anyObj[i]);
            obj[i] = element;
        }
        return obj;
    }

    # The function that maps to the `getSuppressed` method of `javax/jms/JMSException`.
    # 
    # + return - The `Throwable[]|error` value returning from the Java mapping.
    function getSuppressed() returns Throwable[]|error {
        handle externalObj = javax_jms_JMSException_getSuppressed(self.jObj);
        Throwable[] obj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count-1 {
            Throwable element = new(anyObj[i]);
            obj[i] = element;
        }
        return obj;
    }

    # The function that maps to the `hashCode` method of `javax/jms/JMSException`.
    # 
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        int externalObj = javax_jms_JMSException_hashCode(self.jObj);
        return externalObj;
    }

    # The function that maps to the `initCause` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `Throwable` value required to map with the Java method parameter.
    # + return - The `Throwable` value returning from the Java mapping.
    function initCause(Throwable arg0) returns Throwable {
        handle externalObj = javax_jms_JMSException_initCause(self.jObj, arg0.jObj);
        Throwable obj = new(externalObj);
        return obj;
    }

    # The function that maps to the `notify` method of `javax/jms/JMSException`.
    function notify() {
        () obj = javax_jms_JMSException_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `javax/jms/JMSException`.
    function notifyAll() {
        () obj = javax_jms_JMSException_notifyAll(self.jObj);
    }

    # The function that maps to the `printStackTrace` method of `javax/jms/JMSException`.
    function printStackTrace() {
        () obj = javax_jms_JMSException_printStackTrace(self.jObj);
    }

    # The function that maps to the `printStackTrace` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `PrintStream` value required to map with the Java method parameter.
    function printStackTrace2(PrintStream arg0) {
        () obj = javax_jms_JMSException_printStackTrace2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `printStackTrace` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `PrintWriter` value required to map with the Java method parameter.
    function printStackTrace3(PrintWriter arg0) {
        () obj = javax_jms_JMSException_printStackTrace3(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setLinkedException` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `JException` value required to map with the Java method parameter.
    function setLinkedException(JException arg0) {
        () obj = javax_jms_JMSException_setLinkedException(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setStackTrace` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `StackTraceElement[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setStackTrace(StackTraceElement[] arg0) returns error? {
        error|() obj = javax_jms_JMSException_setStackTrace(self.jObj, check jarrays:toHandle(arg0, "java.lang.StackTraceElement"));
        if (obj is error) {
            return obj;
        }
    }

    # The function that maps to the `wait` method of `javax/jms/JMSException`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function 'wait() returns error? {
        error|() obj = javax_jms_JMSException_wait(self.jObj);
        if (obj is error) {
            InterruptedException e = InterruptedException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `wait` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function 'wait2(int arg0) returns error? {
        error|() obj = javax_jms_JMSException_wait2(self.jObj, arg0);
        if (obj is error) {
            InterruptedException e = InterruptedException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `wait` method of `javax/jms/JMSException`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function 'wait3(int arg0, int arg1) returns error? {
        error|() obj = javax_jms_JMSException_wait3(self.jObj, arg0, arg1);
        if (obj is error) {
            InterruptedException e = InterruptedException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

# Constructor function to generate an object of public type `JJMSException` representing the `javax/jms/JMSException` Java class.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJMSException` object generated.
function newJJMSException1(string arg0) returns JJMSException {
    handle obj = javax_jms_JMSException_newJJMSException1(java:fromString(arg0));
    JJMSException _jMSException = new(obj);
    return _jMSException;
}

# Constructor function to generate an object of public type `JJMSException` representing the `javax/jms/JMSException` Java class.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJMSException` object generated.
function newJJMSException2(string arg0, string arg1) returns JJMSException {
    handle obj = javax_jms_JMSException_newJJMSException2(java:fromString(arg0), java:fromString(arg1));
    JJMSException _jMSException = new(obj);
    return _jMSException;
}

// External interop functions for mapping public constructors.

function javax_jms_JMSException_newJJMSException1(handle arg0) returns handle = @java:Constructor {
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_JMSException_newJJMSException2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

// External interop functions for mapping public methods.

function javax_jms_JMSException_addSuppressed(handle receiver, handle arg0) = @java:Method {
    name: "addSuppressed",
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.Throwable"]
} external;

function javax_jms_JMSException_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.Object"]
} external;

function javax_jms_JMSException_fillInStackTrace(handle receiver) returns handle = @java:Method {
    name: "fillInStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getCause(handle receiver) returns handle = @java:Method {
    name: "getCause",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getErrorCode(handle receiver) returns handle = @java:Method {
    name: "getErrorCode",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getLinkedException(handle receiver) returns handle = @java:Method {
    name: "getLinkedException",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getLocalizedMessage(handle receiver) returns handle = @java:Method {
    name: "getLocalizedMessage",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getMessage(handle receiver) returns handle = @java:Method {
    name: "getMessage",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getStackTrace(handle receiver) returns handle = @java:Method {
    name: "getStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_getSuppressed(handle receiver) returns handle = @java:Method {
    name: "getSuppressed",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_initCause(handle receiver, handle arg0) returns handle = @java:Method {
    name: "initCause",
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.Throwable"]
} external;

function javax_jms_JMSException_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_printStackTrace(handle receiver) = @java:Method {
    name: "printStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_printStackTrace2(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: ["java.io.PrintStream"]
} external;

function javax_jms_JMSException_printStackTrace3(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: ["java.io.PrintWriter"]
} external;

function javax_jms_JMSException_setLinkedException(handle receiver, handle arg0) = @java:Method {
    name: "setLinkedException",
    class: "javax.jms.JMSException",
    paramTypes: ["java.lang.Exception"]
} external;

function javax_jms_JMSException_setStackTrace(handle receiver, handle arg0) = @java:Method {
    name: "setStackTrace",
    class: "javax.jms.JMSException",
    paramTypes: ["[Ljava.lang.StackTraceElement;"]
} external;

function javax_jms_JMSException_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "javax.jms.JMSException",
    paramTypes: []
} external;

function javax_jms_JMSException_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "javax.jms.JMSException",
    paramTypes: ["long"]
} external;

function javax_jms_JMSException_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "javax.jms.JMSException",
    paramTypes: ["long", "int"]
} external;


