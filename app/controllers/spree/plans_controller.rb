module Spree
  class PlansController < Spree::BaseController
    def index
      @plans = Spree::Plan.visible.order('id desc')
    end
  end
end
