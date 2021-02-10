class SearchedTermsController < ApplicationController

    def index 
        terms = SearchedTerm.all 
        render json: terms
    end

    def create
        term = SearchedTerm.create(term_params)
        render json: term
    end

    def term_params
        params.require(:searched_term).permit(:term, :user_id)
    end
end
