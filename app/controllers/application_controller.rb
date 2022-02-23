class ApplicationController < ActionController::Base
	helper_method :article_deleted
	protect_from_forgery with: :exception
	def article_deleted(id)
		Article.find_by(id:id).nil?
	end
end
