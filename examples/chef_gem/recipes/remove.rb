chef_gem 'explicit_action' do
  action :remove
end

chef_gem 'with_attributes' do
  version '1.0.0'
  action  :remove
end

chef_gem 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action       :remove
end
