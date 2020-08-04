class ShitsController < ApplicationController

    def index
        shits = Shit.all 
        render json: shits, except: [:created_at, :updated_at], include: [:tips]
    end

    def create
        shit = Shit.create(shit_params)
        # if shit.name == "" || " "
        #     render json: {message: 'this field is required'}
        # else
            render json: shit, except: [:created_at, :updated_at], include: [:tips]
        # end
    end

    def update
        shit = Shit.find(params[:id]) 
        shit.update(shit_params) 
        render json: shit, except: [:created_at, :updated_at], include: [:tips]
    end

    private

    def shit_params
        params.require(:shit).permit(:name, :shit_count)
    end

end
