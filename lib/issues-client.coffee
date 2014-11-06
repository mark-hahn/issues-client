
# lib/issues-client

IssuesTabItem = require './issues-tab-item'

module.exports =
  activate: -> 
    atom.workspaceView.command "ctrl-alt-shift-i:open", =>
      atom.workspace.activePane.activateItem new IssuesTabItem "Issues Client"

