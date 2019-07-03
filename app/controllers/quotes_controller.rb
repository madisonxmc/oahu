class QuotesController < ApplicationController
  def index
    @quote = Quote.first
  end
end
