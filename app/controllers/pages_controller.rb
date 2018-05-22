class PagesController < ApplicationController
  def home
    @variable = 4
      if @variable == 42
         @voir = "egale 42"
      else
        @voir = "Mince, la variable ne vaut pas 42 !"
      end
  end
  def contact
    @title = "Contact"
    @content = "Contactez nous avec ce formulaire"

  end
end
