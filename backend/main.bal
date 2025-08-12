import ballerina/io;
import ballerina/http;

service /api on new http:Listener(9090) {
    resource function get hello() returns string {
        return "Hello from Ballerina in Docker!";
    }
}

public function main() {
    io:println("Ballerina service started on port 9090");
}