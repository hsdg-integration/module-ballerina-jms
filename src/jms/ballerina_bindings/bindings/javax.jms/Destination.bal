
import ballerina/java;

# Ballerina object mapping for Java interface `javax/jms/Destination`.
#
# + _Destination - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.Destination"
}
public type Destination object {

    *java:JObject;

    DestinationT _Destination = DestinationT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/Destination` Java class.
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


