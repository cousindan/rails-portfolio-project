class StatesController < ApplicationController

    def index
        @states = State.all.order()
    end

end