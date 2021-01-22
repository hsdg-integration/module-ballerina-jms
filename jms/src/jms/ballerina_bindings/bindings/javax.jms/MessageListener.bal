
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/MessageListener`.
#
# + _MessageListener - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.MessageListener"
}
public type MessageListener object {

    *java:JObject;

    MessageListenerT _MessageListener = MessageListenerT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/MessageListener` Java class.
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

    # The function that maps to the `onMessage` method of `javax/jms/MessageListener`.
    #
    # + arg0 - The `Message` value required to map with the Java method parameter.
    function onMessage(Message arg0) {
        () obj = javax_jms_MessageListener_onMessage(self.jObj, arg0.jObj);
    }
};

// External interop functions for mapping public methods.

function javax_jms_MessageListener_onMessage(handle receiver, handle arg0) = @java:Method {
    name: "onMessage",
    class: "javax.jms.MessageListener",
    paramTypes: ["javax.jms.Message"]
} external;


