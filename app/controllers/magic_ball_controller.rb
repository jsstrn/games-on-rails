class MagicBallController < ApplicationController
  def result
    @magic_answer = generate_random_response
  end

  private
  def generate_random_response
    all_responses = [
      "Maybe. Just maybe.",
      "I suppose so.",
      "Whatever you want."
    ]
    return all_responses.sample
  end
end
