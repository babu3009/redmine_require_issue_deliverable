require 'redmine'

require 'dispatcher'
Dispatcher.to_prepare :redmine_require_issue_deliverable do
  require_dependency 'issue'
end

Redmine::Plugin.register :redmine_require_issue_deliverable do
  name 'Require Issue Deliverable'
  url 'https://projects.littlestreamsoftware.com/projects/redmine-misc'
  author 'Eric Davis of Little Stream Software'
  author_url 'http://www.littlestreamsoftware.com'
  description 'Require Issue Deliverable is a plugin to require setting the deliverable on an Issue.'
  version '0.1.0'
  requires_redmine :version_or_higher => '0.8.0'
end
