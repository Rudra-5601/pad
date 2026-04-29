class HomeController < ApplicationController
  def index
  end

  def new
  end

  def about
  end

  def contact
  end

  def profile
  end

  def show
  end

  def career
  end

  def product
    # create a calculator that takes two numbers and an operator and returns the result
    @num1 = params[:num1].to_f
    @num2 = params[:num2].to_f
    @operator = params[:operator]
    @result = case @operator
    when "+"
                @num1 + @num2
    when "-"
                @num1 - @num2
    when "*"
                @num1 * @num2
    when "/"
                @num1 / @num2
    else
                "Invalid operator"
    end
  end
end
