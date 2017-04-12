class GameController < ApplicationController
  def index
  end
  def pick_and_check
      my_feeling =["돈 줍는다","로또 1등","연인 생김","똥 밟음","어제랑 같다","적적하다","집밖나가면안됌","거의 재앙","시기"]
      my_feel = my_feeling.sample(1);
      @my_feeling = my_feeling
      @my_feel = my_feel[0]
  end
end
