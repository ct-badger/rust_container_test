# Freedom Friday Project
Experimenting with rust in a docker containers. This demo supports rendering HTML templates and websocket connections.
The idea is to see if this would be suitable for implementing the DSS API.

Rust would provide type safety and eliminate entire classes of bugs because it won't compile if there is an error.

There is also the performance benefit - faster responses, but also significantly reduced resource usage means reduced 
running costs.


# Running
1. Build the docker image; `docker build -t my_test_server .`
2. Run: `docker compose up`
3. Access the app at `http://localhost:6969`

The app will connect via websocket to the server and ping-pong some messages. Check the browser console to see the output.