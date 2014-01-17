

var eventsApp = angular.module('eventsApp', []);

eventsApp.controller('SimpleAppController', function ($scope) {
    $scope.computers = [
        {'name': 'Alienware', 'price':'expensive'},
        {'name': 'HP', 'price':'Cheap'},
        {'name': 'Razor', 'price':'sexy'}
    ];
});

