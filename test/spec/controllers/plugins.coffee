'use strict'

describe 'Controller: PluginsCtrl', () ->

  # load the controller's module
  beforeEach module 'angularCmsApp'

  PluginsCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PluginsCtrl = $controller 'PluginsCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
