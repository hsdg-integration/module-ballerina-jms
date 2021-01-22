
import ballerina/java;
import ballerina/java.arrays as jarrays;

# Ballerina object mapping for Java interface `javax/jms/TextMessage`.
#
# + _TextMessage - The field that represents this Ballerina object, which is used for Java subtyping.
# + _Message - The field that represents the superclass object `Message`.
# + _Object - The field that represents the superclass object `Object`.
@java:Binding {
    class: "javax.jms.TextMessage"
}
public type TextMessage object {

    *java:JObject;

    TextMessageT _TextMessage = TextMessageT;
    MessageT _Message = MessageT;
    ObjectT _Object = ObjectT;

    # The init function of the Ballerina object mapping `javax/jms/TextMessage` Java class.
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

    # The function that maps to the `acknowledge` method of `javax/jms/TextMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function acknowledge() returns error? {
        error|() obj = javax_jms_TextMessage_acknowledge(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearBody` method of `javax/jms/TextMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearBody() returns error? {
        error|() obj = javax_jms_TextMessage_clearBody(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `clearProperties` method of `javax/jms/TextMessage`.
    # 
    # + return - The `error?` value returning from the Java mapping.
    function clearProperties() returns error? {
        error|() obj = javax_jms_TextMessage_clearProperties(self.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `getBody` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getBody(Class arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getBody(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getBooleanProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getBooleanProperty(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_TextMessage_getBooleanProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getByteProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte|JMSException` value returning from the Java mapping.
    function getByteProperty(string arg0) returns byte|JMSException {
        byte|error externalObj = javax_jms_TextMessage_getByteProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getDoubleProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getDoubleProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_TextMessage_getDoubleProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getFloatProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float|JMSException` value returning from the Java mapping.
    function getFloatProperty(string arg0) returns float|JMSException {
        float|error externalObj = javax_jms_TextMessage_getFloatProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getIntProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getIntProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getIntProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSCorrelationID` method of `javax/jms/TextMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSCorrelationID() returns string?|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getJMSCorrelationID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSCorrelationIDAsBytes` method of `javax/jms/TextMessage`.
    # 
    # + return - The `byte[]|JMSException|error` value returning from the Java mapping.
    function getJMSCorrelationIDAsBytes() returns byte[]|JMSException|error {
        handle|error externalObj = javax_jms_TextMessage_getJMSCorrelationIDAsBytes(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `getJMSDeliveryMode` method of `javax/jms/TextMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryMode() returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getJMSDeliveryMode(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDeliveryTime` method of `javax/jms/TextMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSDeliveryTime() returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getJMSDeliveryTime(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSDestination` method of `javax/jms/TextMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSDestination() returns Destination|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getJMSDestination(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSExpiration` method of `javax/jms/TextMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSExpiration() returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getJMSExpiration(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSMessageID` method of `javax/jms/TextMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSMessageID() returns string?|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getJMSMessageID(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getJMSPriority` method of `javax/jms/TextMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSPriority() returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getJMSPriority(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSRedelivered` method of `javax/jms/TextMessage`.
    # 
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function getJMSRedelivered() returns boolean|JMSException {
        boolean|error externalObj = javax_jms_TextMessage_getJMSRedelivered(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSReplyTo` method of `javax/jms/TextMessage`.
    # 
    # + return - The `Destination|JMSException` value returning from the Java mapping.
    function getJMSReplyTo() returns Destination|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getJMSReplyTo(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Destination obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getJMSTimestamp` method of `javax/jms/TextMessage`.
    # 
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getJMSTimestamp() returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getJMSTimestamp(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getJMSType` method of `javax/jms/TextMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getJMSType() returns string?|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getJMSType(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getLongProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getLongProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getLongProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getObjectProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object|JMSException` value returning from the Java mapping.
    function getObjectProperty(string arg0) returns Object|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getObjectProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Object obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getPropertyNames` method of `javax/jms/TextMessage`.
    # 
    # + return - The `Enumeration|JMSException` value returning from the Java mapping.
    function getPropertyNames() returns Enumeration|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getPropertyNames(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        Enumeration obj = new(externalObj);
        return obj;
        }
    }

    # The function that maps to the `getShortProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int|JMSException` value returning from the Java mapping.
    function getShortProperty(string arg0) returns int|JMSException {
        int|error externalObj = javax_jms_TextMessage_getShortProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `getStringProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getStringProperty(string arg0) returns string?|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getStringProperty(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `getText` method of `javax/jms/TextMessage`.
    # 
    # + return - The `string?|JMSException` value returning from the Java mapping.
    function getText() returns string?|JMSException {
        handle|error externalObj = javax_jms_TextMessage_getText(self.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return java:toString(externalObj);
        }
    }

    # The function that maps to the `isBodyAssignableTo` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function isBodyAssignableTo(Class arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_TextMessage_isBodyAssignableTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `propertyExists` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean|JMSException` value returning from the Java mapping.
    function propertyExists(string arg0) returns boolean|JMSException {
        boolean|error externalObj = javax_jms_TextMessage_propertyExists(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JMSException e = JMSException(message = externalObj.reason(), cause = externalObj);
            return e;
        } else { 
        return externalObj;
        }
    }

    # The function that maps to the `setBooleanProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setBooleanProperty(string arg0, boolean arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setBooleanProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setByteProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setByteProperty(string arg0, byte arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setByteProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setDoubleProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setDoubleProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setDoubleProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setFloatProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setFloatProperty(string arg0, float arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setFloatProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setIntProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setIntProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setIntProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationID` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationID(string arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSCorrelationID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSCorrelationIDAsBytes` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSCorrelationIDAsBytes(byte[] arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSCorrelationIDAsBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryMode` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryMode(int arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSDeliveryMode(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDeliveryTime` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDeliveryTime(int arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSDeliveryTime(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSDestination` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSDestination(Destination arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSDestination(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSExpiration` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSExpiration(int arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSExpiration(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSMessageID` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSMessageID(string arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSMessageID(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSPriority` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSPriority(int arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSPriority(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSRedelivered` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSRedelivered(boolean arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSRedelivered(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSReplyTo` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `Destination` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSReplyTo(Destination arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSReplyTo(self.jObj, arg0.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSTimestamp` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSTimestamp(int arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSTimestamp(self.jObj, arg0);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setJMSType` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setJMSType(string arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setJMSType(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setLongProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setLongProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setLongProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setObjectProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setObjectProperty(string arg0, Object arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setObjectProperty(self.jObj, java:fromString(arg0), arg1.jObj);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setShortProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setShortProperty(string arg0, int arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setShortProperty(self.jObj, java:fromString(arg0), arg1);
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setStringProperty` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setStringProperty(string arg0, string arg1) returns error? {
        error|() obj = javax_jms_TextMessage_setStringProperty(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }

    # The function that maps to the `setText` method of `javax/jms/TextMessage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setText(string arg0) returns error? {
        error|() obj = javax_jms_TextMessage_setText(self.jObj, java:fromString(arg0));
        if (obj is error) {
            JMSException e = JMSException(message = obj.reason(), cause = obj);
            return e;
        }
    }
};

# The function that retrieves the value of the public field DEFAULT_DELIVERY_MODE.
#
# + return - The `int` value of the field.
function TextMessage_getDEFAULT_DELIVERY_MODE() returns int {
    
    return javax_jms_TextMessage_getDEFAULT_DELIVERY_MODE();
}

# The function that retrieves the value of the public field DEFAULT_PRIORITY.
#
# + return - The `int` value of the field.
function TextMessage_getDEFAULT_PRIORITY() returns int {
    
    return javax_jms_TextMessage_getDEFAULT_PRIORITY();
}

# The function that retrieves the value of the public field DEFAULT_TIME_TO_LIVE.
#
# + return - The `int` value of the field.
function TextMessage_getDEFAULT_TIME_TO_LIVE() returns int {
    
    return javax_jms_TextMessage_getDEFAULT_TIME_TO_LIVE();
}

# The function that retrieves the value of the public field DEFAULT_DELIVERY_DELAY.
#
# + return - The `int` value of the field.
function TextMessage_getDEFAULT_DELIVERY_DELAY() returns int {
    
    return javax_jms_TextMessage_getDEFAULT_DELIVERY_DELAY();
}

// External interop functions for mapping public methods.

function javax_jms_TextMessage_acknowledge(handle receiver) returns error? = @java:Method {
    name: "acknowledge",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_clearBody(handle receiver) returns error? = @java:Method {
    name: "clearBody",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_clearProperties(handle receiver) returns error? = @java:Method {
    name: "clearProperties",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getBody(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBody",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_TextMessage_getBooleanProperty(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "getBooleanProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getByteProperty(handle receiver, handle arg0) returns byte|error = @java:Method {
    name: "getByteProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getDoubleProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getDoubleProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getFloatProperty(handle receiver, handle arg0) returns float|error = @java:Method {
    name: "getFloatProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getIntProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getIntProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getJMSCorrelationID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationID",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSCorrelationIDAsBytes(handle receiver) returns handle|error = @java:Method {
    name: "getJMSCorrelationIDAsBytes",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSDeliveryMode(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryMode",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSDeliveryTime(handle receiver) returns int|error = @java:Method {
    name: "getJMSDeliveryTime",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSDestination(handle receiver) returns handle|error = @java:Method {
    name: "getJMSDestination",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSExpiration(handle receiver) returns int|error = @java:Method {
    name: "getJMSExpiration",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSMessageID(handle receiver) returns handle|error = @java:Method {
    name: "getJMSMessageID",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSPriority(handle receiver) returns int|error = @java:Method {
    name: "getJMSPriority",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSRedelivered(handle receiver) returns boolean|error = @java:Method {
    name: "getJMSRedelivered",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSReplyTo(handle receiver) returns handle|error = @java:Method {
    name: "getJMSReplyTo",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSTimestamp(handle receiver) returns int|error = @java:Method {
    name: "getJMSTimestamp",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getJMSType(handle receiver) returns handle|error = @java:Method {
    name: "getJMSType",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getLongProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getLongProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getObjectProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getObjectProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getPropertyNames(handle receiver) returns handle|error = @java:Method {
    name: "getPropertyNames",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_getShortProperty(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "getShortProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getStringProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getStringProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_getText(handle receiver) returns handle|error = @java:Method {
    name: "getText",
    class: "javax.jms.TextMessage",
    paramTypes: []
} external;

function javax_jms_TextMessage_isBodyAssignableTo(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "isBodyAssignableTo",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.Class"]
} external;

function javax_jms_TextMessage_propertyExists(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "propertyExists",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_setBooleanProperty(handle receiver, handle arg0, boolean arg1) returns error? = @java:Method {
    name: "setBooleanProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function javax_jms_TextMessage_setByteProperty(handle receiver, handle arg0, byte arg1) returns error? = @java:Method {
    name: "setByteProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "byte"]
} external;

function javax_jms_TextMessage_setDoubleProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setDoubleProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "double"]
} external;

function javax_jms_TextMessage_setFloatProperty(handle receiver, handle arg0, float arg1) returns error? = @java:Method {
    name: "setFloatProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "float"]
} external;

function javax_jms_TextMessage_setIntProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setIntProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "int"]
} external;

function javax_jms_TextMessage_setJMSCorrelationID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationID",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_setJMSCorrelationIDAsBytes(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSCorrelationIDAsBytes",
    class: "javax.jms.TextMessage",
    paramTypes: ["[B"]
} external;

function javax_jms_TextMessage_setJMSDeliveryMode(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryMode",
    class: "javax.jms.TextMessage",
    paramTypes: ["int"]
} external;

function javax_jms_TextMessage_setJMSDeliveryTime(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSDeliveryTime",
    class: "javax.jms.TextMessage",
    paramTypes: ["long"]
} external;

function javax_jms_TextMessage_setJMSDestination(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSDestination",
    class: "javax.jms.TextMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_TextMessage_setJMSExpiration(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSExpiration",
    class: "javax.jms.TextMessage",
    paramTypes: ["long"]
} external;

function javax_jms_TextMessage_setJMSMessageID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSMessageID",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_setJMSPriority(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSPriority",
    class: "javax.jms.TextMessage",
    paramTypes: ["int"]
} external;

function javax_jms_TextMessage_setJMSRedelivered(handle receiver, boolean arg0) returns error? = @java:Method {
    name: "setJMSRedelivered",
    class: "javax.jms.TextMessage",
    paramTypes: ["boolean"]
} external;

function javax_jms_TextMessage_setJMSReplyTo(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSReplyTo",
    class: "javax.jms.TextMessage",
    paramTypes: ["javax.jms.Destination"]
} external;

function javax_jms_TextMessage_setJMSTimestamp(handle receiver, int arg0) returns error? = @java:Method {
    name: "setJMSTimestamp",
    class: "javax.jms.TextMessage",
    paramTypes: ["long"]
} external;

function javax_jms_TextMessage_setJMSType(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setJMSType",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

function javax_jms_TextMessage_setLongProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setLongProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "long"]
} external;

function javax_jms_TextMessage_setObjectProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setObjectProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function javax_jms_TextMessage_setShortProperty(handle receiver, handle arg0, int arg1) returns error? = @java:Method {
    name: "setShortProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "short"]
} external;

function javax_jms_TextMessage_setStringProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "setStringProperty",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_jms_TextMessage_setText(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setText",
    class: "javax.jms.TextMessage",
    paramTypes: ["java.lang.String"]
} external;

// External interop functions for mapping public fields.

function javax_jms_TextMessage_getDEFAULT_DELIVERY_MODE() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_MODE",
    class: "javax.jms.TextMessage"
} external;

function javax_jms_TextMessage_getDEFAULT_PRIORITY() returns int = @java:FieldGet {
    name: "DEFAULT_PRIORITY",
    class: "javax.jms.TextMessage"
} external;

function javax_jms_TextMessage_getDEFAULT_TIME_TO_LIVE() returns int = @java:FieldGet {
    name: "DEFAULT_TIME_TO_LIVE",
    class: "javax.jms.TextMessage"
} external;

function javax_jms_TextMessage_getDEFAULT_DELIVERY_DELAY() returns int = @java:FieldGet {
    name: "DEFAULT_DELIVERY_DELAY",
    class: "javax.jms.TextMessage"
} external;


