class ArticlesController < ApplicationController
    def create_article
    Article.create $xvars["enter"]["article"]
  	end
end
