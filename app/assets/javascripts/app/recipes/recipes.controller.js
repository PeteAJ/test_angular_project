function RecipesController($scope){

  var vm = this;
  debugger;

  vm.recipes =
  [
{
    id: 1,
    name: "poundcake",
    ingredients: [
      {
        id: 2,
        name: "milk"
      }
    ]
  },
  {
    id: 2,
    name: "pad thai",
  ingredients: [
      {
      id: 1,
      name: "noodles"
      }
      ]
  }
]


}

angular
.module('app')
.controller('RecipesController', RecipesController);