var petApp = angular.module('petApp', ['ngRoute']);

petApp.config(function ($routeProvider) {
    $routeProvider
            .when('/', {
                templateUrl: 'html/home.html',
                controller: 'js/controllers/mainController'
            })
            .when('/producten', {
                templateUrl: 'html/producten.html',
                controller: 'js/controllers/mainController'
            })
            .when('/contact', {
                templateUrl: 'html/contact.html',
                controller: 'js/controllers/mainController'
            })
           .when('/shoppingCart', {
                 templateUrl: 'html/shoppingCsart.html',
                 controller: 'js/controllers/mainController'
            });
//            .otherwise({
//                redirectTo: 'html/producten.html'
//   });
});

    