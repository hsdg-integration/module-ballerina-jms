// This is an empty Ballerina object autogenerated to represent the `javax.jms.Session` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen javax.jms.Session


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
};

