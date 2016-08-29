angular
  .module('app', ['ui.router', 'templates', 'ngSanitize'])
  .config(function($stateProvider, $urlRouterProvider){

    $stateProvider
      .state('home', {
        url: '/',
        templateUrl:'home.html',
        controller: 'HomeController as vm'
      })
      .state('home.recipes', {
        url: 'recipes',
        templateUrl: 'recipes.html',
        controller: 'RecipesController as vm'
      });

    $urlRouterProvider.otherwise('/');
  });