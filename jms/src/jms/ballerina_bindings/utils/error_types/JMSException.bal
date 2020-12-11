// Ballerina error public type for javax.jms.JMSException.

const JMSEXCEPTION = "JMSException";

public type JMSExceptionData record {
    string message;
    error cause?;
};

public type JMSException error<JMSEXCEPTION, JMSExceptionData>;

