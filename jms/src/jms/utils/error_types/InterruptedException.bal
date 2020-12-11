// Ballerina error public type for java.lang.InterruptedException.

const INTERRUPTEDEXCEPTION = "InterruptedException";

public type InterruptedExceptionData record {
    string message;
    error cause?;
};

public type InterruptedException error<INTERRUPTEDEXCEPTION, InterruptedExceptionData>;

