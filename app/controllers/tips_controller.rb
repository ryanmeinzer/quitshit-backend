class TipsController < ApplicationController

    def index
        tips = Tip.all
        render json: tips, except: [:created_at, :updated_at]
    end

    def create
        # byebug
        tip = Tip.create(tip_params) 
        render json: tip, except: [:created_at, :updated_at]
    end

    private

    def tip_params
        params.require(:tip).permit(:description, :shit_id)
    end

end