    var  controllers = {}; 
    petApp.controller('mainController', function($scope,$http) {
        $scope.producten=[];
        $http.get('/webshop/rest/producten/').then(function(data){

            $scope.producten = data.data;
            console.log($scope.producten.toString());
        });
    });