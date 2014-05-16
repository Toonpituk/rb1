class AuthorsController < ApplicationController
    def create_author
    Author.create $xvars["enter_author"]["author"]
  	end
end
