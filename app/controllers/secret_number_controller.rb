class SecretNumberController < ApplicationController
  def guess

  end

  def result
    @result = params[:guess].to_i == number
  end

  def number
    return 5
  end
end
