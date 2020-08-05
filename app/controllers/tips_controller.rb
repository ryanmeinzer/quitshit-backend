class TipsController < ApplicationController

    def index
        tips = Tip.all
        # sorted_tips = tips.sort_by { |tip| tip.tip_count }
        # without serializer:
        # render json: tips, except: [:created_at, :updated_at]
        render json: TipSerializer.new(tips).to_serialized_json
    end

    def create
        tip = Tip.create(tip_params) 
        # render json: tip, except: [:created_at, :updated_at]
        render json: TipSerializer.new(tip).to_serialized_json
    end

    def update
        tip = Tip.find(params[:id]) 
        tip.update(tip_params) 
        # render json: tip, except: [:created_at, :updated_at]
        render json: TipSerializer.new(tip).to_serialized_json
    end

    private

    def tip_params
        params.require(:tip).permit(:description, :shit_id, :tip_count)
    end

end
