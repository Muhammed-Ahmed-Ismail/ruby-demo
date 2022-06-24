require 'date'
module MyModule

  class Person

    def initialize (fname = 'fname', lname = 'lname', birth_date = Date.parse('2000-01-01'))
      @fname = fname
      @lname = lname
      @birth_date = birth_date
    end

    def getData
      puts 'Hi Enter Your First Name: '
      @fname = gets.chomp
      puts ' Enter Your Last Name: '
      @lname = gets.chomp
      puts 'Hi Enter Your date of birth in YYYY-MMMM-DDDD: '
      @birth_date = Date.parse(gets.chomp)
      @age = Date.today - @birth_date
    end

    def printData
      age_in_years = (@age.to_i / 365).floor
      age_in_days = (@age).to_i
      age_in_monthes = age_in_years * 12 + ((age_in_days - (age_in_years * 365 + (age_in_years / 4).floor)) / 30).floor
      puts 'Hi ' + @fname + @lname
      puts "Your Age in Years is  #{age_in_years}"
      puts "Your Age in months is  #{age_in_monthes}"
      puts "Your Age in Days is  #{age_in_days}"
    end
  end
end
