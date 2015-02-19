// var http = require("http");
// http.createServer(function(request, response) {
//   response.writeHead(200, {"Content-Type": "text/plain"});
//   response.write("Hello World");
//   response.end();
// }).listen(8888);

// var http = require("http");

// function onRequest(request, response) {
//   console.log("Request received.");
//   response.writeHead(200, {"Content-Type": "text/plain"});
//   response.write("Hello World");
//   response.end();
// }

// http.createServer(onRequest).listen(8888);

// console.log("Server has started.");


// var http = require("http");

// function start() {
//   function onRequest(request, response) {
//     console.log("Request received.");
//     response.writeHead(200, {"Content-Type": "text/plain"});
//     response.write("Hello World");
//     response.end();
//   }

//   http.createServer(onRequest).listen(8888);
//   console.log("Server has started.");
// }

// exports.start = start;



// var http = require("http");
// var url = require("url");

// function start() {
//   function onRequest(request, response) {
//     var pathname = url.parse(request.url).pathname;
//     console.log("Request for " + pathname + " received.");
//     response.writeHead(200, {"Content-Type": "text/plain"});
//     response.write("Hello World");
//     response.end();
//   }

//   http.createServer(onRequest).listen(8888);
//   console.log("Server has started.");
// }

// exports.start = start;


// var http = require("http");
// var url = require("url");

// function start(route,handle) {
//   function onRequest(request, response) {
//     var pathname = url.parse(request.url).pathname;
//     console.log("Request for " + pathname + " received.");

// route(handle,pathname,response);


//     // var content=route(handle,pathname);

//     // response.writeHead(200, {"Content-Type": "text/plain"});
//     // response.write(content);
//     // response.end();
//   }

//   http.createServer(onRequest).listen(8888);
//   console.log("Server has started.");
// }

// exports.start = start;

// var http = require("http");
// var url = require("url");
// function start(route, handle) {
// function onRequest(request, response) {
// var postData = "";
// var pathname = url.parse(request.url).pathname;
// console.log("Request for " + pathname + " received.");
// request.setEncoding("utf8");
// request.addListener("data", function(postDataChunk) {
// postData += postDataChunk;
// console.log("Received POST data chunk '"+
// postDataChunk + "'.");
// });
// request.addListener("end", function() {
// route(handle, pathname, response, postData);
// });
// }
// http.createServer(onRequest).listen(8888);
// console.log("Server has started.");
// }
// exports.start = start;



var http = require("http");
var url = require("url");
function start(route, handle) {
function onRequest(request, response) {
console.log('printed here');
console.log(request.url);
var pathname = url.parse(request.url).pathname;
console.log("Request for " + pathname + " received.");
route(handle, pathname, response, request);
}
http.createServer(onRequest).listen(8888);
console.log("Server has started.");
}
exports.start = start;