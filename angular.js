<html ng-app="myNewApp">
<head>
  <script src="js/angular.js"></script>
  <script src="js/controllers.js"></script>
</head>
<body ng-controller="MyNewCtrl">

</body>
</html>


var myNewApp = angular.module('myNewApp', [])

.controller('MyNewCtrl', function ($scope) {
  $scope.something = true;
});
