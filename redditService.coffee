angular.module 'redditService', []
.factory 'redditFactory', ($http)->
  {
    get: ->
      $http.get 'http://www.reddit.com/.json'
        .then (results)->
          results.data
  }
