#チームクラスの定義
class Team
  
      #initialize の処理を定義
    def initialize(name_hikisu, win_hikisu, lose_hikisu, draw_hikisu)
       @name = name_hikisu
       @win = win_hikisu
       @lose = lose_hikisu
       @draw = draw_hikisu
    end
     
         def calc_win_rate 
            rate = @win.to_f / (@win + @lose) 
            return rate
         end
      def show_team_result #チームの成績をターミナルに表示する
       puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は #{self.calc_win_rate}です。"
      end
end
team_A=Team.new('Giants', 67, 45, 8)
team_B=Team.new('Tigers', 60, 53, 7)
team_C=Team.new('Dragons', 60, 55, 5)
team_D=Team.new('BayStars', 56, 58, 6)
team_E=Team.new('Carp', 52, 56, 12)
team_F=Team.new('Swallow', 41, 69, 10)

 team_A.show_team_result
 team_B.show_team_result
 team_C.show_team_result
 team_D.show_team_result
 team_E.show_team_result
 team_F.show_team_result

