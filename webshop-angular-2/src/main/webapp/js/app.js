var petApp = angular.module('petApp', ['ngRoute'])

.config(function($routeProvider) {
    $routeProvider
            .when('/', {
                templateUrl: 'html/home.html'
                //controller: 'js/controllers/mainController'
            })
            .when('/producten', {
                templateUrl: 'html/producten.html',
//                controller: 'js/controllers/mainController'
            })
            .when('/contact', {
                templateUrl: 'html/contact.html'
                //controller: 'js/controllers/mainController'
            })
           .when('/cart', {
                 templateUrl: 'html/cart.html'
                 //controller: 'js/controllers/cartController'
            })
            .when('/checkout', {
                templateUrl: 'html/checkout.html'
                //controller: 'js/controllers/mainController'
            })
            .when('/summary', {
                 templateUrl: 'html/summary.html'
                 //controller: 'js/controllers/cartController'
            });
//            .otherwise({
//                redirectTo: 'html/producten.html'
//   });
});



//
//var petApp = angular.module('petApp', ['ngRoute']);
////var petApp = angular.module('petApp', []); 
// 
//petApp.config(function($routeProvider) {