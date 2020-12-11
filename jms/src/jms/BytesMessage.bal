
import ballerina/java;
import ballerina/java.arrays as jarrays;

# Ballerina object mapping for Java interface `javax/jms/BytesMessage`.
#
# + _BytesMessage - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Message - The field that represents the superclass object `Message`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.BytesMessage"
}
public type BytesMessage object {

    *java:JObject;

    BytesMessageT _BytesMessage = BytesMessageT;
    MessageT _Message = MessageT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/BytesMessage` Java class.
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

    # The function that maps to the `acknowledge` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function acknowledge() returns error? {
        error|() obj = javax_jms_BytesMessage_acknowledge(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearBody` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearBody() returns error? {
        error|() obj = javax_jms_BytesMessage_clearBody(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearProperties` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearProperties() returns error? {
        error|() obj = javax_jms_BytesMessage_clearProperties(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getBody` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getBody(Class arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getBody(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getBodyLength` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getBodyLength() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getBodyLength(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getBooleanProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getBooleanProperty(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_BytesMessage_getBooleanProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getByteProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte|JMSException` value returning from the Java mapping.
    function getByteProperty(string arg0) returns byte|JMSException {
        byte|error externalObj = javax_jms_BytesMessage_getByteProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDoubleProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getDoubleProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_BytesMessage_getDoubleProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getFloatProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getFloatProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_BytesMessage_getFloatProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getIntProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getIntProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getIntProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSCorrelationID` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSCorrelationID() returns string?|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getJMSCorrelationID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSCorrelationIDAsBytes` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `byte[]|JMSException|error` value returning from the Java mapping.
    function getJMSCorrelationIDAsBytes() returns byte[]|JMSException|error {
        handle|error externalObj = javax_jms_BytesMessage_getJMSCorrelationIDAsBytes(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `getJMSDeliveryMode` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryMode() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getJMSDeliveryMode(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDeliveryTime` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryTime() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getJMSDeliveryTime(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDestination` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSDestination() returns Destination|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getJMSDestination(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSExpiration` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSExpiration() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getJMSExpiration(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSMessageID` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSMessageID() returns string?|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getJMSMessageID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSPriority` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSPriority() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getJMSPriority(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSRedelivered` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getJMSRedelivered() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_BytesMessage_getJMSRedelivered(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSReplyTo` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSReplyTo() returns Destination|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getJMSReplyTo(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSTimestamp` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSTimestamp() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getJMSTimestamp(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSType` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSType() returns string?|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getJMSType(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getLongProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getLongProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getLongProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getObjectProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getObjectProperty(string arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getObjectProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getPropertyNames` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `Enumeration|JMSException` value returning from the Java mapping.
    function getPropertyNames() returns Enumeration|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getPropertyNames(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Enumeration obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getShortProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getShortProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_getShortProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getStringProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getStringProperty(string arg0) returns string?|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_getStringProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `isBodyAssignableTo` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function isBodyAssignableTo(Class arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_BytesMessage_isBodyAssignableTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `propertyExists` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function propertyExists(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_BytesMessage_propertyExists(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readBoolean` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function readBoolean() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_BytesMessage_readBoolean(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readByte` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `byte|JMSException` value returning from the Java mapping.
    function readByte() returns byte|JMSException {
        byte|error externalObj = javax_jms_BytesMessage_readByte(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readBytes` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `int|JMSException|error` value returning from the Java mapping.
    function readBytes(byte[] arg0) returns int|JMSException|error {
        int|error externalObj = javax_jms_BytesMessage_readBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readBytes` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int|JMSException|error` value returning from the Java mapping.
    function readBytes2(byte[] arg0, int arg1) returns int|JMSException|error {
        int|error externalObj = javax_jms_BytesMessage_readBytes2(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readChar` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readChar() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readChar(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readDouble` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `float|JMSException` value returning from the Java mapping.
    function readDouble() returns float|JMSException {
        float|error externalObj = javax_jms_BytesMessage_readDouble(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readFloat` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `float|JMSException` value returning from the Java mapping.
    function readFloat() returns float|JMSException {
        float|error externalObj = javax_jms_BytesMessage_readFloat(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readInt` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readInt() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readInt(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readLong` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readLong() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readLong(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readShort` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readShort() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readShort(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readUTF` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function readUTF() returns string?|JMSException {
        handle|error externalObj = javax_jms_BytesMessage_readUTF(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `readUnsignedByte` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readUnsignedByte() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readUnsignedByte(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `readUnsignedShort` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function readUnsignedShort() returns int|JMSException {
        int|error externalObj = javax_jms_BytesMessage_readUnsignedShort(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `reset` method of `javax/jms/BytesMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function reset() returns error? {
        error|() obj = javax_jms_BytesMessage_reset(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setBooleanProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBooleanProperty(string arg0, boolean arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setBooleanProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setByteProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setByteProperty(string arg0, byte arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setByteProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDoubleProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDoubleProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setDoubleProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setFloatProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setFloatProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setFloatProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setIntProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setIntProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setIntProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationID` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationID(string arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSCorrelationID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationIDAsBytes` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationIDAsBytes(byte[] arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSCorrelationIDAsBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryMode` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryMode(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSDeliveryMode(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryTime` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryTime(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSDeliveryTime(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDestination` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDestination(Destination arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSDestination(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSExpiration` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSExpiration(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSExpiration(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSMessageID` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSMessageID(string arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSMessageID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSPriority` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSPriority(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSPriority(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSRedelivered` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSRedelivered(boolean arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSRedelivered(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSReplyTo` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSReplyTo(Destination arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSReplyTo(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSTimestamp` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSTimestamp(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSTimestamp(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSType` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSType(string arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_setJMSType(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setLongProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setLongProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setLongProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setObjectProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setObjectProperty(string arg0, Object arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setObjectProperty(self.jObj, java:fromString(arg0), arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setShortProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setShortProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setShortProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setStringProperty` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setStringProperty(string arg0, string arg1) returns error? {
        error|() obj = javax_jms_BytesMessage_setStringProperty(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeBoolean` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeBoolean(boolean arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeBoolean(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeByte` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeByte(byte arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeByte(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeBytes` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeBytes(byte[] arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeBytes` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeBytes2(byte[] arg0, int arg1, int arg2) returns error? {
        error|() obj = javax_jms_BytesMessage_writeBytes2(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, arg2);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeChar` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeChar(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeChar(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeDouble` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeDouble(float arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeDouble(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeFloat` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeFloat(float arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeFloat(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeInt` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeInt(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeInt(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeLong` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeLong(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeLong(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeObject` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeObject(Object arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeObject(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeShort` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeShort(int arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeShort(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `writeUTF` method of `javax/jms/BytesMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeUTF(string arg0) returns error? {
        error|() obj = javax_jms_BytesMessage_writeUTF(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

# The function that retrieves the value of the public field DEFAULT_DELIVERY_MODE.
#
# + return - The `int` value of the field.
function BytesMessage_getDEFAULT_DELIVERY_MODE() returns int {
    
    return javax_jms_BytesMessage_getDEFAULT_DELIVERY_MODE();
}

# The function that retrieves the value of the public field DEFAULT_PRIORITY.
#
# + return - The `int` value of the field.
function BytesMessage_getDEFAULT_PRIORITY() returns int {
    
    return javax_jms_BytesMessage_getDEFAULT_PRIORITY();
}

# The function that retrieves the value of the public field DEFAULT_TIME_TO_LIVE.
#
# + return - The `int` value of the field.
function BytesMessage_getDEFAULT_TIME_TO_LIVE() returns int {
    
    return javax_jms_BytesMessage_getDEFAULT_TIME_TO_LIVE();
}

# The function that retrieves the value of the public field DEFAULT_DELIVERY_DELAY.
#
# + return - The `int` value of the field.
function BytesMessage_getDEFAULT_DELIVERY_DELAY() returns int {
    
    return javax_jms_BytesMessage_getDEFAULT_DELIVERY_DELAY();
}

// External interop functions for mapping public methods.

function javax_jms_BytesMessage_acknowledge(handle receiver) returns error? = @java:Method {
    name: "acknowledge",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_clearBody(handle receiver) returns error? = @java:Method {
    name: "clearBody",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_clearProperties(handle receiver) returns error? = @java:Method {
    name: "clearProperties",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getBody(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBody",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_BytesMessage_getBodyLength(handle receiver) returns int|error = @java:Method {
    name: "getBodyLength",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getBooleanProperty(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "getBooleanProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getByteProperty(handle receiver, handle arg0) returns byte|error = @java:Method {
    name: "getByteProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getDoubleProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getDoubleProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getFloatProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getFloatProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getIntProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getIntProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getJMSCorrelationID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationID",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSCorrelationIDAsBytes(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationIDAsBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSDeliveryMode(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryMode",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSDeliveryTime(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryTime",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSDestination(handle receiver) returns handle|error = @java:Method {
    name: "getJMSDestination",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSExpiration(handle receiver) returns int|error = @java:Method {
    name: "getJMSExpiration",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSMessageID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSMessageID",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSPriority(handle receiver) returns int|error = @java:Method {
    name: "getJMSPriority",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSRedelivered(handle receiver) returns boolean|error = @java:Method {
    name: "getJMSRedelivered",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSReplyTo(handle receiver) returns handle|error = @java:Method {
    name: "getJMSReplyTo",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSTimestamp(handle receiver) returns int|error = @java:Method {
    name: "getJMSTimestamp",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getJMSType(handle receiver) returns handle|error = @java:Method {
    name: "getJMSType",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getLongProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getLongProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getObjectProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getObjectProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getPropertyNames(handle receiver) returns handle|error = @java:Method {
    name: "getPropertyNames",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_getShortProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getShortProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_getStringProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getStringProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_isBodyAssignableTo(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "isBodyAssignableTo",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_BytesMessage_propertyExists(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "propertyExists",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_readBoolean(handle receiver) returns boolean|error = @java:Method {
    name: "readBoolean",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readByte(handle receiver) returns byte|error = @java:Method {
    name: "readByte",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readBytes(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "readBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: ["[B"]
} external;

function javax_jms_BytesMessage_readBytes2(handle receiver, handle arg0, int arg1) returns int|error = @java:Method {
    name: "readBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: ["[B", "int"]
} external;

function javax_jms_BytesMessage_readChar(handle receiver) returns int|error = @java:Method {
    name: "readChar",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readDouble(handle receiver) returns float|error = @java:Method {
    name: "readDouble",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readFloat(handle receiver) returns float|error = @java:Method {
    name: "readFloat",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readInt(handle receiver) returns int|error = @java:Method {
    name: "readInt",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readLong(handle receiver) returns int|error = @java:Method {
    name: "readLong",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readShort(handle receiver) returns int|error = @java:Method {
    name: "readShort",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readUTF(handle receiver) returns handle|error = @java:Method {
    name: "readUTF",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readUnsignedByte(handle receiver) returns int|error = @java:Method {
    name: "readUnsignedByte",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_readUnsignedShort(handle receiver) returns int|error = @java:Method {
    name: "readUnsignedShort",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    class: "javax.jms.BytesMessage",
    paramTypes: []
} external;

function javax_jms_BytesMessage_setBooleanProperty(handle receiver, handle arg0, boolean arg1) returns error? = @java:Method {
    name: "setBooleanProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function javax_jms_BytesMessage_setByteProperty(handle receiver, handle arg0, byte arg1) returns error? = @java:Method {
    name: "setByteProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "byte"]
} external;

function javax_jms_BytesMessage_setDoubleProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setDoubleProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "double"]
} external;

function javax_jms_BytesMessage_setFloatProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setFloatProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "float"]
} external;

function javax_jms_BytesMessage_setIntProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setIntProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "int"]
} external;

function javax_jms_BytesMessage_setJMSCorrelationID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationID",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_setJMSCorrelationIDAsBytes(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationIDAsBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: ["[B"]
} external;

function javax_jms_BytesMessage_setJMSDeliveryMode(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryMode",
    class: "javax.jms.BytesMessage",
    paramTypes: ["int"]
} external;

function javax_jms_BytesMessage_setJMSDeliveryTime(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryTime",
    class: "javax.jms.BytesMessage",
    paramTypes: ["long"]
} external;

function javax_jms_BytesMessage_setJMSDestination(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSDestination",
    class: "javax.jms.BytesMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_BytesMessage_setJMSExpiration(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSExpiration",
    class: "javax.jms.BytesMessage",
    paramTypes: ["long"]
} external;

function javax_jms_BytesMessage_setJMSMessageID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSMessageID",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_setJMSPriority(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSPriority",
    class: "javax.jms.BytesMessage",
    paramTypes: ["int"]
} external;

function javax_jms_BytesMessage_setJMSRedelivered(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "setJMSRedelivered",
    class: "javax.jms.BytesMessage",
    paramTypes: ["boolean"]
} external;

function javax_jms_BytesMessage_setJMSReplyTo(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSReplyTo",
    class: "javax.jms.BytesMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_BytesMessage_setJMSTimestamp(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSTimestamp",
    class: "javax.jms.BytesMessage",
    paramTypes: ["long"]
} external;

function javax_jms_BytesMessage_setJMSType(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSType",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_BytesMessage_setLongProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setLongProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "long"]
} external;

function javax_jms_BytesMessage_setObjectProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setObjectProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function javax_jms_BytesMessage_setShortProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setShortProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "short"]
} external;

function javax_jms_BytesMessage_setStringProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setStringProperty",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_jms_BytesMessage_writeBoolean(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "writeBoolean",
    class: "javax.jms.BytesMessage",
    paramTypes: ["boolean"]
} external;

function javax_jms_BytesMessage_writeByte(handle receiver, byte arg0) returns error? = @java:Method {
    name: "writeByte",
    class: "javax.jms.BytesMessage",
    paramTypes: ["byte"]
} external;

function javax_jms_BytesMessage_writeBytes(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: ["[B"]
} external;

function javax_jms_BytesMessage_writeBytes2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "writeBytes",
    class: "javax.jms.BytesMessage",
    paramTypes: ["[B", "int", "int"]
} external;

function javax_jms_BytesMessage_writeChar(handle receiver, int arg0) returns error? = @java:Method {
    name: "writeChar",
    class: "javax.jms.BytesMessage",
    paramTypes: ["char"]
} external;

function javax_jms_BytesMessage_writeDouble(handle receiver, float arg0) returns error? = @java:Method {
    name: "writeDouble",
    class: "javax.jms.BytesMessage",
    paramTypes: ["double"]
} external;

function javax_jms_BytesMessage_writeFloat(handle receiver, float arg0) returns error? = @java:Method {
    name: "writeFloat",
    class: "javax.jms.BytesMessage",
    paramTypes: ["float"]
} external;

function javax_jms_BytesMessage_writeInt(handle receiver, int arg0) returns error? = @java:Method {
    name: "writeInt",
    class: "javax.jms.BytesMessage",
    paramTypes: ["int"]
} external;

function javax_jms_BytesMessage_writeLong(handle receiver, int arg0) returns error? = @java:Method {
    name: "writeLong",
    class: "javax.jms.BytesMessage",
    paramTypes: ["long"]
} external;

function javax_jms_BytesMessage_writeObject(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeObject",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.Object"]
} external;

function javax_jms_BytesMessage_writeShort(handle receiver, int arg0) returns error? = @java:Method {
    name: "writeShort",
    class: "javax.jms.BytesMessage",
    paramTypes: ["short"]
} external;

function javax_jms_BytesMessage_writeUTF(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeUTF",
    class: "javax.jms.BytesMessage",
    paramTypes: ["java.lang.String"]
} external;

// External interop functions for mapping public fields.

function javax_jms_BytesMessage_getDEFAULT_DELIVERY_MODE() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_MODE",
    class: "javax.jms.BytesMessage"
} external;

function javax_jms_BytesMessage_getDEFAULT_PRIORITY() returns int = @java:FieldGet {
    name: "DEFAULT_PRIORITY",
    class: "javax.jms.BytesMessage"
} external;

function javax_jms_BytesMessage_getDEFAULT_TIME_TO_LIVE() returns int = @java:FieldGet {
    name: "DEFAULT_TIME_TO_LIVE",
    class: "javax.jms.BytesMessage"
} external;

function javax_jms_BytesMessage_getDEFAULT_DELIVERY_DELAY() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_DELAY",
    class: "javax.jms.BytesMessage"
} external;


