
# lib/issues-tab-item

{Emitter}        = require 'emissary'
IssuesClientView = require './issues-client-view'

module.exports =
class IssuesTabItem
  
  # This may appear to not be used but the tab opener code requires it
  Emitter.includeInto @
  
  constructor: (@tabTitle) ->
  
  getTitle:     -> @tabTitle
  getViewClass: -> IssuesClientView
  
