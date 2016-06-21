// script.js

//    // create the module and name it scotchApp
//angular.module("petApp", []).controller("mainController", function($scope){
//    $scope.message = "hello billy";
//});    

var petApp = angular.module('petApp', ['ngRoute']);

petApp.config(function($routeProvider){
    $routeProvider
    
            .when('/', {
                templateUrl: 'html/home.html',
                controller: 'html/mainController'
    })
            .when('/producten', {
                templateUrl : 'html/producten.html',
                controller  : 'html/productenController'
            })

            // route for the contact page
            .when('/contact', {
                templateUrl : 'html/contact.html',
                controller  : 'contactController'
            });
    });




    // create the controller and inject Angular's $scope
    var  controllers = {}; 
    petApp.controller('mainController', function($scope) {
        $scope.message = 'eerste angular pagina';
    });
    
    petApp.controller('productenController', function($scope) {
        $scope.message = '2de angular pagina';
    });

    petApp.controller('contactController', function($scope) {
        $scope.message = '3d angular pagina.';
    });
    
