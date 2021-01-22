
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/Session`.
#
# + _Session - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Runnable - The field that represents the superclass object `Runnable`.
# + _AutoCloseable - The field that represents the superclass object `AutoCloseable`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.Session"
}
public type Session object {

    *java:JObject;

    SessionT _Session = SessionT;
    RunnableT _Runnable = RunnableT;
    AutoCloseableT _AutoCloseable = AutoCloseableT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/Session` Java class.
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

    # The function that maps to the `close` method of `javax/jms/Session`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function close() returns error? {
        error|() obj = javax_jms_Session_close(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `commit` method of `javax/jms/Session`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function commit() returns error? {
        error|() obj = javax_jms_Session_commit(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `createBrowser` method of `javax/jms/Session`.
    #
    # + arg0 - The `Queue` value required to map with the Java method parameter.
    # + return - The `QueueBrowser|JMSException` value returning from the Java mapping.
    function createBrowser(Queue arg0) returns QueueBrowser|JMSException {
        handle|error externalObj = javax_jms_Session_createBrowser(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        QueueBrowser obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createBrowser` method of `javax/jms/Session`.
    #
    # + arg0 - The `Queue` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `QueueBrowser|JMSException` value returning from the Java mapping.
    function createBrowser2(Queue arg0, string arg1) returns QueueBrowser|JMSException {
        handle|error externalObj = javax_jms_Session_createBrowser2(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        QueueBrowser obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createBytesMessage` method of `javax/jms/Session`.
    # 
    # + return - The `BytesMessage|JMSException` value returning from the Java mapping.
    function createBytesMessage() returns BytesMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createBytesMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        BytesMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createConsumer(Destination arg0) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createConsumer(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createConsumer2(Destination arg0, string arg1) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createConsumer2(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `boolean` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createConsumer3(Destination arg0, string arg1, boolean arg2) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createConsumer3(self.jObj, arg0.jObj, java:fromString(arg1), arg2);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createDurableConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createDurableConsumer(Topic arg0, string arg1) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createDurableConsumer(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createDurableConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `boolean` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createDurableConsumer2(Topic arg0, string arg1, string arg2, boolean arg3) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createDurableConsumer2(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createDurableSubscriber` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `TopicSubscriber|JMSException` value returning from the Java mapping.
    function createDurableSubscriber(Topic arg0, string arg1) returns TopicSubscriber|JMSException {
        handle|error externalObj = javax_jms_Session_createDurableSubscriber(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TopicSubscriber obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createDurableSubscriber` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `boolean` value required to map with the Java method parameter.
    # + return - The `TopicSubscriber|JMSException` value returning from the Java mapping.
    function createDurableSubscriber2(Topic arg0, string arg1, string arg2, boolean arg3) returns TopicSubscriber|JMSException {
        handle|error externalObj = javax_jms_Session_createDurableSubscriber2(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TopicSubscriber obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createMapMessage` method of `javax/jms/Session`.
    # 
    # + return - The `MapMessage|JMSException` value returning from the Java mapping.
    function createMapMessage() returns MapMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createMapMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MapMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createMessage` method of `javax/jms/Session`.
    # 
    # + return - The `Message|JMSException` value returning from the Java mapping.
    function createMessage() returns Message|JMSException {
        handle|error externalObj = javax_jms_Session_createMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Message obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createObjectMessage` method of `javax/jms/Session`.
    # 
    # + return - The `ObjectMessage|JMSException` value returning from the Java mapping.
    function createObjectMessage() returns ObjectMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createObjectMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ObjectMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createObjectMessage` method of `javax/jms/Session`.
    #
    # + arg0 - The `Serializable` value required to map with the Java method parameter.
    # + return - The `ObjectMessage|JMSException` value returning from the Java mapping.
    function createObjectMessage2(Serializable arg0) returns ObjectMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createObjectMessage2(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        ObjectMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createProducer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `MessageProducer|JMSException` value returning from the Java mapping.
    function createProducer(Destination arg0) returns MessageProducer|JMSException {
        handle|error externalObj = javax_jms_Session_createProducer(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageProducer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createQueue` method of `javax/jms/Session`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Queue|JMSException` value returning from the Java mapping.
    function createQueue(string arg0) returns Queue|JMSException {
        handle|error externalObj = javax_jms_Session_createQueue(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Queue obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createSharedConsumer(Topic arg0, string arg1) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createSharedConsumer(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createSharedConsumer2(Topic arg0, string arg1, string arg2) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createSharedConsumer2(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedDurableConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createSharedDurableConsumer(Topic arg0, string arg1) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createSharedDurableConsumer(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createSharedDurableConsumer` method of `javax/jms/Session`.
    #
    # + arg0 - The `Topic` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `MessageConsumer|JMSException` value returning from the Java mapping.
    function createSharedDurableConsumer2(Topic arg0, string arg1, string arg2) returns MessageConsumer|JMSException {
        handle|error externalObj = javax_jms_Session_createSharedDurableConsumer2(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageConsumer obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createStreamMessage` method of `javax/jms/Session`.
    # 
    # + return - The `StreamMessage|JMSException` value returning from the Java mapping.
    function createStreamMessage() returns StreamMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createStreamMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        StreamMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createTemporaryQueue` method of `javax/jms/Session`.
    # 
    # + return - The `TemporaryQueue|JMSException` value returning from the Java mapping.
    function createTemporaryQueue() returns TemporaryQueue|JMSException {
        handle|error externalObj = javax_jms_Session_createTemporaryQueue(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TemporaryQueue obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createTemporaryTopic` method of `javax/jms/Session`.
    # 
    # + return - The `TemporaryTopic|JMSException` value returning from the Java mapping.
    function createTemporaryTopic() returns TemporaryTopic|JMSException {
        handle|error externalObj = javax_jms_Session_createTemporaryTopic(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TemporaryTopic obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createTextMessage` method of `javax/jms/Session`.
    # 
    # + return - The `TextMessage|JMSException` value returning from the Java mapping.
    function createTextMessage() returns TextMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createTextMessage(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TextMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createTextMessage` method of `javax/jms/Session`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `TextMessage|JMSException` value returning from the Java mapping.
    function createTextMessage2(string arg0) returns TextMessage|JMSException {
        handle|error externalObj = javax_jms_Session_createTextMessage2(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        TextMessage obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `createTopic` method of `javax/jms/Session`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Topic|JMSException` value returning from the Java mapping.
    function createTopic(string arg0) returns Topic|JMSException {
        handle|error externalObj = javax_jms_Session_createTopic(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Topic obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getAcknowledgeMode` method of `javax/jms/Session`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getAcknowledgeMode() returns int|JMSException {
        int|error externalObj = javax_jms_Session_getAcknowledgeMode(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getMessageListener` method of `javax/jms/Session`.
    # 
    # + return - The `MessageListener|JMSException` value returning from the Java mapping.
    function getMessageListener() returns MessageListener|JMSException {
        handle|error externalObj = javax_jms_Session_getMessageListener(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        MessageListener obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getTransacted` method of `javax/jms/Session`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getTransacted() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_Session_getTransacted(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `recover` method of `javax/jms/Session`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function recover() returns error? {
        error|() obj = javax_jms_Session_recover(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `rollback` method of `javax/jms/Session`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function rollback() returns error? {
        error|() obj = javax_jms_Session_rollback(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `run` method of `javax/jms/Session`.
    function run() {
        () obj = javax_jms_Session_run(self.jObj);
    }

    # The function that maps to the `setMessageListener` method of `javax/jms/Session`.
    #
    # + arg0 - The `MessageListener` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setMessageListener(MessageListener arg0) returns error? {
        error|() obj = javax_jms_Session_setMessageListener(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `unsubscribe` method of `javax/jms/Session`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function unsubscribe(string arg0) returns error? {
        error|() obj = javax_jms_Session_unsubscribe(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

# The function that retrieves the value of the public field AUTO_ACKNOWLEDGE.
#
# + return - The `int` value of the field.
function Session_getAUTO_ACKNOWLEDGE() returns int {
    
    return javax_jms_Session_getAUTO_ACKNOWLEDGE();
}

# The function that retrieves the value of the public field CLIENT_ACKNOWLEDGE.
#
# + return - The `int` value of the field.
function Session_getCLIENT_ACKNOWLEDGE() returns int {
    
    return javax_jms_Session_getCLIENT_ACKNOWLEDGE();
}

# The function that retrieves the value of the public field DUPS_OK_ACKNOWLEDGE.
#
# + return - The `int` value of the field.
function Session_getDUPS_OK_ACKNOWLEDGE() returns int {
    
    return javax_jms_Session_getDUPS_OK_ACKNOWLEDGE();
}

# The function that retrieves the value of the public field SESSION_TRANSACTED.
#
# + return - The `int` value of the field.
function Session_getSESSION_TRANSACTED() returns int {
    
    return javax_jms_Session_getSESSION_TRANSACTED();
}

// External interop functions for mapping public methods.

function javax_jms_Session_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_commit(handle receiver) returns error? = @java:Method {
    name: "commit",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createBrowser(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createBrowser",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Queue"]
} external;

function javax_jms_Session_createBrowser2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createBrowser",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Queue", "java.lang.String"]
} external;

function javax_jms_Session_createBytesMessage(handle receiver) returns handle|error = @java:Method {
    name: "createBytesMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createConsumer(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_Session_createConsumer2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Destination", "java.lang.String"]
} external;

function javax_jms_Session_createConsumer3(handle receiver, handle arg0, handle arg1, boolean arg2) returns handle|error = @java:Method {
    name: "createConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Destination", "java.lang.String", "boolean"]
} external;

function javax_jms_Session_createDurableConsumer(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createDurableConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String"]
} external;

function javax_jms_Session_createDurableConsumer2(handle receiver, handle arg0, handle arg1, handle arg2, boolean arg3) returns handle|error = @java:Method {
    name: "createDurableConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String", "boolean"]
} external;

function javax_jms_Session_createDurableSubscriber(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createDurableSubscriber",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String"]
} external;

function javax_jms_Session_createDurableSubscriber2(handle receiver, handle arg0, handle arg1, handle arg2, boolean arg3) returns handle|error = @java:Method {
    name: "createDurableSubscriber",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String", "boolean"]
} external;

function javax_jms_Session_createMapMessage(handle receiver) returns handle|error = @java:Method {
    name: "createMapMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createMessage(handle receiver) returns handle|error = @java:Method {
    name: "createMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createObjectMessage(handle receiver) returns handle|error = @java:Method {
    name: "createObjectMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createObjectMessage2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createObjectMessage",
    class: "javax.jms.Session",
    paramTypes: ["java.io.Serializable"]
} external;

function javax_jms_Session_createProducer(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createProducer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_Session_createQueue(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createQueue",
    class: "javax.jms.Session",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_Session_createSharedConsumer(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createSharedConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String"]
} external;

function javax_jms_Session_createSharedConsumer2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createSharedConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String"]
} external;

function javax_jms_Session_createSharedDurableConsumer(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createSharedDurableConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String"]
} external;

function javax_jms_Session_createSharedDurableConsumer2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createSharedDurableConsumer",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.Topic", "java.lang.String", "java.lang.String"]
} external;

function javax_jms_Session_createStreamMessage(handle receiver) returns handle|error = @java:Method {
    name: "createStreamMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createTemporaryQueue(handle receiver) returns handle|error = @java:Method {
    name: "createTemporaryQueue",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createTemporaryTopic(handle receiver) returns handle|error = @java:Method {
    name: "createTemporaryTopic",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createTextMessage(handle receiver) returns handle|error = @java:Method {
    name: "createTextMessage",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_createTextMessage2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createTextMessage",
    class: "javax.jms.Session",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_Session_createTopic(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createTopic",
    class: "javax.jms.Session",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_Session_getAcknowledgeMode(handle receiver) returns int|error = @java:Method {
    name: "getAcknowledgeMode",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_getMessageListener(handle receiver) returns handle|error = @java:Method {
    name: "getMessageListener",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_getTransacted(handle receiver) returns boolean|error = @java:Method {
    name: "getTransacted",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_recover(handle receiver) returns error? = @java:Method {
    name: "recover",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_rollback(handle receiver) returns error? = @java:Method {
    name: "rollback",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_run(handle receiver) = @java:Method {
    name: "run",
    class: "javax.jms.Session",
    paramTypes: []
} external;

function javax_jms_Session_setMessageListener(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setMessageListener",
    class: "javax.jms.Session",
    paramTypes: ["javax.jms.MessageListener"]
} external;

function javax_jms_Session_unsubscribe(handle receiver, handle arg0) returns error? = @java:Method {
    name: "unsubscribe",
    class: "javax.jms.Session",
    paramTypes: ["java.lang.String"]
} external;

// External interop functions for mapping public fields.

function javax_jms_Session_getAUTO_ACKNOWLEDGE() returns int = @java:FieldGet {
    name: "AUTO_ACKNOWLEDGE",
    class: "javax.jms.Session"
} external;

function javax_jms_Session_getCLIENT_ACKNOWLEDGE() returns int = @java:FieldGet {
    name: "CLIENT_ACKNOWLEDGE",
    class: "javax.jms.Session"
} external;

function javax_jms_Session_getDUPS_OK_ACKNOWLEDGE() returns int = @java:FieldGet {
    name: "DUPS_OK_ACKNOWLEDGE",
    class: "javax.jms.Session"
} external;

function javax_jms_Session_getSESSION_TRANSACTED() returns int = @java:FieldGet {
    name: "SESSION_TRANSACTED",
    class: "javax.jms.Session"
} external;


