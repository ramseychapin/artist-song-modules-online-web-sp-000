module Memorable

  module InstanceMethods


  module ClassMethods

    def self.reset_all
      self.all.clear
    end

    def self.count
      self.all.count
    end




end
