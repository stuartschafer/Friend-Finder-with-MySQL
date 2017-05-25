var express = require("express");
var path = require("path");
// var friendArray = require("../data/allfriends");
var mysql = require("mysql");

// This is for the MySQL connection
var connection = require("../routing/connection.js");

module.exports = function(app) {

    // This allows the js to be loaded
    app.use(express.static(path.join(__dirname, "/../")));

    app.get("/results", function(req, res) {
        res.sendFile(path.join(__dirname, "/../public/results.html"));
    });

    app.get("/searchagain", function(req, res) {
        res.sendFile(path.join(__dirname, "/../public/beenheredonethat.html"));
    });

    // This gets all the friends in the array
    app.get('/api', function (req, res) {
        var queryString = "SELECT * FROM all_Friends;";
        connection.query(queryString, function(err, result) {
            if (err) {
                throw err;
            }
            return res.json(result);
        });
    });





    // This defaults to the home page if the user types in a bad webpage
    app.use(function(req, res) {
        res.sendFile(path.join(__dirname, "/../public/home.html"));
    });

};