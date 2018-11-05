class PetsController < ApplicationController
    
    def index
        @pets = Pet.all
    end

    def create
    end

    def new
    end

    def show
        @pet = Pet.find(params[:id])
    end

    def edit
    end

    def update
    end

    def destroy
    end
end