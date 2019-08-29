class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def toy
		render html: "this toy app."
	end
end
