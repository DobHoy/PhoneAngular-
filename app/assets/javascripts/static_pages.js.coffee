# app/assets/javascripts/main.js.coffee

# This line is related to our Angular app, not to our
# HomeCtrl specifically. This is basically how we tell
# Angular about the existence of our application.
@phonemaker = angular.module('phonemaker', ['ngRoute'])

# This routing directive tells Angular about the default
# route for our application. The term "otherwise" here
# might seem somewhat awkward, but it will make more
# sense as we add more routes to our application.

@phonemaker.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    when('/phones', {
      templateUrl: '../templates/phones.html',
      controller: 'PhoneListCtrl'
    }).
    otherwise({
      templateUrl: '../templates/index.html',
      controller: 'HomeCtrl'
    }) 
])