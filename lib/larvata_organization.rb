module LarvataOrganization
  require "larvata_organization/engine"

  mattr_accessor :organization_class

  def self.organization_class
    @@organization_class.constantize
  end

  require 'larvata_organization/trunk/linkable'
  require 'larvata_organization/factory/nodes'
  require 'larvata_organization/factory/orgs'
  require 'larvata_organization/service/org_nodes'
end
