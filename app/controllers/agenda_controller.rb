class AgendaController < ApplicationController
    def index
        @agenda = Agenda.all
        render json: @agenda 
    end    
end
