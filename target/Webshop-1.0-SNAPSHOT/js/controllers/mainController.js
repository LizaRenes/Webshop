petApp.controller('mainController', ['$scope', '$http', function($scope, $http) { 
    
    var producten = [];
    
    $scope.producten = [];
    
    $http.get('/webshop/rest/producten/').then(function(data) {
        $scope.producten = data.data;
        producten = data.data;
        console.log($scope.producten.toString());
    });
    
}]);


