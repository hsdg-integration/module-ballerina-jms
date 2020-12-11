// This is an empty Ballerina object autogenerated to represent the `java.lang.Exception` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.lang.Exception


import ballerina/java;

# Ballerina object mapping for Java class `java/lang/Exception`.
#
# + _JException - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Serializable - The field that represents the superclass object `Serializable`.
# + _Throwable - The field that represents the superclass object `Throwable`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "java.lang.Exception"
}
public type JException object {

    *java:JObject;

    JExceptionT _JException = JExceptionT;
    SerializableT _Serializable = SerializableT;
    ThrowableT _Throwable = ThrowableT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `java/lang/Exception` Java class.
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

