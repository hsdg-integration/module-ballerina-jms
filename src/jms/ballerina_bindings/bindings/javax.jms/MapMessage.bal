
import ballerina/java;
import ballerina/java.arrays as jarrays;

# Ballerina object mapping for Java interface `javax/jms/MapMessage`.
#
# + _MapMessage - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Message - The field that represents the superclass object `Message`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.MapMessage"
}
public type MapMessage object {

    *java:JObject;

    MapMessageT _MapMessage = MapMessageT;
    MessageT _Message = MessageT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/MapMessage` Java class.
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

    # The function that maps to the `acknowledge` method of `javax/jms/MapMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function acknowledge() returns error? {
        error|() obj = javax_jms_MapMessage_acknowledge(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearBody` method of `javax/jms/MapMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearBody() returns error? {
        error|() obj = javax_jms_MapMessage_clearBody(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearProperties` method of `javax/jms/MapMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearProperties() returns error? {
        error|() obj = javax_jms_MapMessage_clearProperties(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getBody` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getBody(Class arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getBody(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getBoolean` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getBoolean(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_getBoolean(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getBooleanProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getBooleanProperty(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_getBooleanProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getByte` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte|JMSException` value returning from the Java mapping.
    function getByte(string arg0) returns byte|JMSException {
        byte|error externalObj = javax_jms_MapMessage_getByte(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getByteProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte|JMSException` value returning from the Java mapping.
    function getByteProperty(string arg0) returns byte|JMSException {
        byte|error externalObj = javax_jms_MapMessage_getByteProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getBytes` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte[]|JMSException|error` value returning from the Java mapping.
    function getBytes(string arg0) returns byte[]|JMSException|error {
        handle|error externalObj = javax_jms_MapMessage_getBytes(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `getChar` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getChar(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getChar(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDouble` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getDouble(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_MapMessage_getDouble(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDoubleProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getDoubleProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_MapMessage_getDoubleProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getFloat` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getFloat(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_MapMessage_getFloat(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getFloatProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getFloatProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_MapMessage_getFloatProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getInt` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getInt(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getInt(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getIntProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getIntProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getIntProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSCorrelationID` method of `javax/jms/MapMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSCorrelationID() returns string?|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getJMSCorrelationID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSCorrelationIDAsBytes` method of `javax/jms/MapMessage`.
    # 
    # + return - The `byte[]|JMSException|error` value returning from the Java mapping.
    function getJMSCorrelationIDAsBytes() returns byte[]|JMSException|error {
        handle|error externalObj = javax_jms_MapMessage_getJMSCorrelationIDAsBytes(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `getJMSDeliveryMode` method of `javax/jms/MapMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryMode() returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getJMSDeliveryMode(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDeliveryTime` method of `javax/jms/MapMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryTime() returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getJMSDeliveryTime(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDestination` method of `javax/jms/MapMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSDestination() returns Destination|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getJMSDestination(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSExpiration` method of `javax/jms/MapMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSExpiration() returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getJMSExpiration(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSMessageID` method of `javax/jms/MapMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSMessageID() returns string?|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getJMSMessageID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSPriority` method of `javax/jms/MapMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSPriority() returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getJMSPriority(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSRedelivered` method of `javax/jms/MapMessage`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getJMSRedelivered() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_getJMSRedelivered(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSReplyTo` method of `javax/jms/MapMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSReplyTo() returns Destination|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getJMSReplyTo(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSTimestamp` method of `javax/jms/MapMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSTimestamp() returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getJMSTimestamp(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSType` method of `javax/jms/MapMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSType() returns string?|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getJMSType(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getLong` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getLong(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getLong(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getLongProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getLongProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getLongProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getMapNames` method of `javax/jms/MapMessage`.
    # 
    # + return - The `Enumeration|JMSException` value returning from the Java mapping.
    function getMapNames() returns Enumeration|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getMapNames(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Enumeration obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getObject` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getObject(string arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getObject(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getObjectProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getObjectProperty(string arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getObjectProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getPropertyNames` method of `javax/jms/MapMessage`.
    # 
    # + return - The `Enumeration|JMSException` value returning from the Java mapping.
    function getPropertyNames() returns Enumeration|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getPropertyNames(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Enumeration obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getShort` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getShort(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getShort(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getShortProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getShortProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_MapMessage_getShortProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getString` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getString(string arg0) returns string?|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getString(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getStringProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getStringProperty(string arg0) returns string?|JMSException {
        handle|error externalObj = javax_jms_MapMessage_getStringProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `isBodyAssignableTo` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function isBodyAssignableTo(Class arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_isBodyAssignableTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `itemExists` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function itemExists(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_itemExists(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `propertyExists` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function propertyExists(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_MapMessage_propertyExists(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `setBoolean` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBoolean(string arg0, boolean arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setBoolean(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setBooleanProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBooleanProperty(string arg0, boolean arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setBooleanProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setByte` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setByte(string arg0, byte arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setByte(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setByteProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setByteProperty(string arg0, byte arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setByteProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setBytes` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBytes(string arg0, byte[] arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setBytes(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "byte"));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setBytes` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBytes2(string arg0, byte[] arg1, int arg2, int arg3) returns error? {
        error|() obj = javax_jms_MapMessage_setBytes2(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "byte"), arg2, arg3);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setChar` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setChar(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setChar(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDouble` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDouble(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setDouble(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDoubleProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDoubleProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setDoubleProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setFloat` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setFloat(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setFloat(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setFloatProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setFloatProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setFloatProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setInt` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setInt(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setInt(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setIntProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setIntProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setIntProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationID` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationID(string arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSCorrelationID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationIDAsBytes` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationIDAsBytes(byte[] arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSCorrelationIDAsBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryMode` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryMode(int arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSDeliveryMode(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryTime` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryTime(int arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSDeliveryTime(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDestination` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDestination(Destination arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSDestination(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSExpiration` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSExpiration(int arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSExpiration(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSMessageID` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSMessageID(string arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSMessageID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSPriority` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSPriority(int arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSPriority(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSRedelivered` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSRedelivered(boolean arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSRedelivered(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSReplyTo` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSReplyTo(Destination arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSReplyTo(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSTimestamp` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSTimestamp(int arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSTimestamp(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSType` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSType(string arg0) returns error? {
        error|() obj = javax_jms_MapMessage_setJMSType(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setLong` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setLong(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setLong(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setLongProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setLongProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setLongProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setObject` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setObject(string arg0, Object arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setObject(self.jObj, java:fromString(arg0), arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setObjectProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setObjectProperty(string arg0, Object arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setObjectProperty(self.jObj, java:fromString(arg0), arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setShort` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setShort(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setShort(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setShortProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setShortProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setShortProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setString` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setString(string arg0, string arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setString(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setStringProperty` method of `javax/jms/MapMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setStringProperty(string arg0, string arg1) returns error? {
        error|() obj = javax_jms_MapMessage_setStringProperty(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

# The function that retrieves the value of the public field DEFAULT_DELIVERY_MODE.
#
# + return - The `int` value of the field.
function MapMessage_getDEFAULT_DELIVERY_MODE() returns int {
    
    return javax_jms_MapMessage_getDEFAULT_DELIVERY_MODE();
}

# The function that retrieves the value of the public field DEFAULT_PRIORITY.
#
# + return - The `int` value of the field.
function MapMessage_getDEFAULT_PRIORITY() returns int {
    
    return javax_jms_MapMessage_getDEFAULT_PRIORITY();
}

# The function that retrieves the value of the public field DEFAULT_TIME_TO_LIVE.
#
# + return - The `int` value of the field.
function MapMessage_getDEFAULT_TIME_TO_LIVE() returns int {
    
    return javax_jms_MapMessage_getDEFAULT_TIME_TO_LIVE();
}

# The function that retrieves the value of the public field DEFAULT_DELIVERY_DELAY.
#
# + return - The `int` value of the field.
function MapMessage_getDEFAULT_DELIVERY_DELAY() returns int {
    
    return javax_jms_MapMessage_getDEFAULT_DELIVERY_DELAY();
}

// External interop functions for mapping public methods.

function javax_jms_MapMessage_acknowledge(handle receiver) returns error? = @java:Method {
    name: "acknowledge",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_clearBody(handle receiver) returns error? = @java:Method {
    name: "clearBody",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_clearProperties(handle receiver) returns error? = @java:Method {
    name: "clearProperties",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getBody(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBody",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_MapMessage_getBoolean(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "getBoolean",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getBooleanProperty(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "getBooleanProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getByte(handle receiver, handle arg0) returns byte|error = @java:Method {
    name: "getByte",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getByteProperty(handle receiver, handle arg0) returns byte|error = @java:Method {
    name: "getByteProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getBytes(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBytes",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getChar(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getChar",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getDouble(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getDouble",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getDoubleProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getDoubleProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getFloat(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getFloat",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getFloatProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getFloatProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getInt(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getInt",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getIntProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getIntProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getJMSCorrelationID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationID",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSCorrelationIDAsBytes(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationIDAsBytes",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSDeliveryMode(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryMode",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSDeliveryTime(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryTime",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSDestination(handle receiver) returns handle|error = @java:Method {
    name: "getJMSDestination",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSExpiration(handle receiver) returns int|error = @java:Method {
    name: "getJMSExpiration",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSMessageID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSMessageID",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSPriority(handle receiver) returns int|error = @java:Method {
    name: "getJMSPriority",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSRedelivered(handle receiver) returns boolean|error = @java:Method {
    name: "getJMSRedelivered",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSReplyTo(handle receiver) returns handle|error = @java:Method {
    name: "getJMSReplyTo",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSTimestamp(handle receiver) returns int|error = @java:Method {
    name: "getJMSTimestamp",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getJMSType(handle receiver) returns handle|error = @java:Method {
    name: "getJMSType",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getLong(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getLong",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getLongProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getLongProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getMapNames(handle receiver) returns handle|error = @java:Method {
    name: "getMapNames",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getObject(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getObject",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getObjectProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getObjectProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getPropertyNames(handle receiver) returns handle|error = @java:Method {
    name: "getPropertyNames",
    class: "javax.jms.MapMessage",
    paramTypes: []
} external;

function javax_jms_MapMessage_getShort(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getShort",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getShortProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getShortProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getString(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getString",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_getStringProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getStringProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_isBodyAssignableTo(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "isBodyAssignableTo",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_MapMessage_itemExists(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "itemExists",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_propertyExists(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "propertyExists",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_setBoolean(handle receiver, handle arg0, boolean arg1) returns error? = @java:Method {
    name: "setBoolean",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function javax_jms_MapMessage_setBooleanProperty(handle receiver, handle arg0, boolean arg1) returns error? = @java:Method {
    name: "setBooleanProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function javax_jms_MapMessage_setByte(handle receiver, handle arg0, byte arg1) returns error? = @java:Method {
    name: "setByte",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "byte"]
} external;

function javax_jms_MapMessage_setByteProperty(handle receiver, handle arg0, byte arg1) returns error? = @java:Method {
    name: "setByteProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "byte"]
} external;

function javax_jms_MapMessage_setBytes(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setBytes",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "[B"]
} external;

function javax_jms_MapMessage_setBytes2(handle receiver, handle arg0, handle arg1, int arg2, int arg3) returns error? = @java:Method {
    name: "setBytes",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "[B", "int", "int"]
} external;

function javax_jms_MapMessage_setChar(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setChar",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "char"]
} external;

function javax_jms_MapMessage_setDouble(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setDouble",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "double"]
} external;

function javax_jms_MapMessage_setDoubleProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setDoubleProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "double"]
} external;

function javax_jms_MapMessage_setFloat(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setFloat",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "float"]
} external;

function javax_jms_MapMessage_setFloatProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setFloatProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "float"]
} external;

function javax_jms_MapMessage_setInt(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setInt",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "int"]
} external;

function javax_jms_MapMessage_setIntProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setIntProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "int"]
} external;

function javax_jms_MapMessage_setJMSCorrelationID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationID",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_setJMSCorrelationIDAsBytes(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationIDAsBytes",
    class: "javax.jms.MapMessage",
    paramTypes: ["[B"]
} external;

function javax_jms_MapMessage_setJMSDeliveryMode(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryMode",
    class: "javax.jms.MapMessage",
    paramTypes: ["int"]
} external;

function javax_jms_MapMessage_setJMSDeliveryTime(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryTime",
    class: "javax.jms.MapMessage",
    paramTypes: ["long"]
} external;

function javax_jms_MapMessage_setJMSDestination(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSDestination",
    class: "javax.jms.MapMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_MapMessage_setJMSExpiration(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSExpiration",
    class: "javax.jms.MapMessage",
    paramTypes: ["long"]
} external;

function javax_jms_MapMessage_setJMSMessageID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSMessageID",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_setJMSPriority(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSPriority",
    class: "javax.jms.MapMessage",
    paramTypes: ["int"]
} external;

function javax_jms_MapMessage_setJMSRedelivered(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "setJMSRedelivered",
    class: "javax.jms.MapMessage",
    paramTypes: ["boolean"]
} external;

function javax_jms_MapMessage_setJMSReplyTo(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSReplyTo",
    class: "javax.jms.MapMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_MapMessage_setJMSTimestamp(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSTimestamp",
    class: "javax.jms.MapMessage",
    paramTypes: ["long"]
} external;

function javax_jms_MapMessage_setJMSType(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSType",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_MapMessage_setLong(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setLong",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "long"]
} external;

function javax_jms_MapMessage_setLongProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setLongProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "long"]
} external;

function javax_jms_MapMessage_setObject(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setObject",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function javax_jms_MapMessage_setObjectProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setObjectProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function javax_jms_MapMessage_setShort(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setShort",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "short"]
} external;

function javax_jms_MapMessage_setShortProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setShortProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "short"]
} external;

function javax_jms_MapMessage_setString(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setString",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_jms_MapMessage_setStringProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setStringProperty",
    class: "javax.jms.MapMessage",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

// External interop functions for mapping public fields.

function javax_jms_MapMessage_getDEFAULT_DELIVERY_MODE() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_MODE",
    class: "javax.jms.MapMessage"
} external;

function javax_jms_MapMessage_getDEFAULT_PRIORITY() returns int = @java:FieldGet {
    name: "DEFAULT_PRIORITY",
    class: "javax.jms.MapMessage"
} external;

function javax_jms_MapMessage_getDEFAULT_TIME_TO_LIVE() returns int = @java:FieldGet {
    name: "DEFAULT_TIME_TO_LIVE",
    class: "javax.jms.MapMessage"
} external;

function javax_jms_MapMessage_getDEFAULT_DELIVERY_DELAY() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_DELAY",
    class: "javax.jms.MapMessage"
} external;


