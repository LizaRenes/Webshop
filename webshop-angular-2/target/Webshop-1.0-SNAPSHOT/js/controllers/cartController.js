//myApp.controller ('cartController', ['$scope', '$http', 'ngCart', function($scope, $http, ngCart) {
//    console.log (ngCart);
//    


$scope.myVariable = "My Variable value";

$scope.checkout = function () {
    $scope.summary = ngCart.toObject();

    // Post your cart to your resource
    //$http.post('cart/', ngCart.toObject());
    };
        function CartForm($scope) {
            $scope.invoice = {
                items: [{
                        quantity: 10,
                        description: 'item',
                        cost: 9.95}]
            };

            $scope.addItem = function () {
                $scope.invoice.items.push({
                    quantity: 1,
                    description: '',
                    cost: 0
                });
            },
                    $scope.removeItem = function (index) {
                        $scope.invoice.items.splice(index, 1);
                    },
                    $scope.total = function () {
                        var total = 0;
                        angular.forEach($scope.invoice.items, function (item) {
                            total += item.qty * item.cost;
                        })

                        return total;
                    }
        }