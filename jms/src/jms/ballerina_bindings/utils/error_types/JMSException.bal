// Ballerina error type for javax.jms.JMSException.

const JMSEXCEPTION = "JMSException";

type JMSExceptionData record {
    string message;
    error cause?;
};

type JMSException error<JMSEXCEPTION, JMSExceptionData>;

