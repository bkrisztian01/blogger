class TagsController < ApplicationController
	def show
		@tag = Tag.find(params[:id])
	end

	def destroy
		@tag = Tag.find(params[:id])
		@tag.destroy
	end

	def index
		@tags = Tag.all
	end
end
