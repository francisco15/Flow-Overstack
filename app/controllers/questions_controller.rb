class QuestionsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
end
