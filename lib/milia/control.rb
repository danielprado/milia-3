module Milia
  module Control

# #############################################################################
    class InvalidTenantAccess < SecurityError; end
    class MaxTenantExceeded < ArgumentError; end
# #############################################################################
    
    def self.included(base)
      base.extend ClassMethods
    end

# #############################################################################
# #############################################################################
    module ClassMethods
      
    end  # module ClassMethods
# #############################################################################
# #############################################################################
    
  private

# ------------------------------------------------------------------------------
# set_current_tenant -- sets the tenant id for the current invocation (thread)
# args
#   tenant_id -- integer id of the tenant; nil if get from current user
# EXCEPTIONS -- InvalidTenantAccess
# ------------------------------------------------------------------------------
    def set_current_tenant( tenant_id = nil )
      if user_signed_in? and !current_user.tenants.empty?
        
        @_my_tenants ||= current_user.tenants  # gets all possible tenants for user
        
        tenant_id ||= session[:tenant_id]   # use session tenant_id ?
        
        if tenant_id.nil?  # no arg; find automatically based on user
         if !@_my_tenants.first.nil?
            tenant_id = @_my_tenants.first.id  # just pick the first one
         else
            raise InvalidTenantAccess
         end
        else   # validate the specified tenant_id before setup
          raise InvalidTenantAccess unless @_my_tenants.any?{|tu| tu.id == tenant_id.to_i}
        end
        
        session[:tenant_id] = tenant_id  # remember it going forward

      else   # user not signed in yet...
        tenant_id = nil  if tenant_id.nil?   # an impossible tenant_id
      end
              
      Thread.current[:tenant_id] = tenant_id
      
      true    # before filter ok to proceed
    end
    
# ------------------------------------------------------------------------------
# initiate_tenant -- initiates first-time tenant; establishes thread
# assumes not in a session yet (since here only upon new account sign-up)
# ONLY for brand-new tenants upon User account sign up
# arg
#   tenant -- tenant obj of the new tenant
# ------------------------------------------------------------------------------
  def initiate_tenant( tenant )
    Thread.current[:tenant_id] = tenant.id
  end
#-------------------------------------------------------------------------------
#current_tenant -- shortcut to Tenant.current tenant within the controllers
#-------------------------------------------------------------------------------  
  def current_tenant
     Tenant.current_tenant
  end   
# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------

# #############################################################################
# #############################################################################

  end  # module Control
end  # module Milia
