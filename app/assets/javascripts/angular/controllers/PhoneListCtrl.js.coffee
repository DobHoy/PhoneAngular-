@phonemaker.controller "PhoneListCtrl", ($scope, $http) ->
  $scope.railsPhones = []
  $http.get('./phones.json').success((data) ->
    $scope.railsPhones = data
  )
  $scope.phones = [
    {
      name: "Nexus S"
      snippet: "Fast just got faster with Nexus S."
    }
    {
      name: "Motorola XOOM™ with Wi-Fi"
      snippet: "The Next, Next Generation tablet."
    }
    {
      name: "MOTOROLA XOOM™"
      snippet: "The Next, Next Generation tablet."
    }
  ]
  $scope.orderProp = 'age'
  console.log($scope)
  console.log($scope.railsPhones)
  return

