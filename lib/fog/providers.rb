module Fog

  def self.providers
    @providers ||= []
  end

end

require 'fog/aws'
require 'fog/bluebox'
require 'fog/brightbox'
require 'fog/cloudstack'
require 'fog/dnsimple'
require 'fog/dnsmadeeasy'
require 'fog/dynect'
require 'fog/ecloud'
require 'fog/go_grid'
require 'fog/google'
require 'fog/libvirt'
require 'fog/linode'
require 'fog/local'
require 'fog/new_servers'
require 'fog/ninefold'
require 'fog/rackspace'
require 'fog/slicehost'
require 'fog/storm_on_demand'
require 'fog/vcloud'
require 'fog/virtual_box'
require 'fog/voxel'
require 'fog/zerigo'
