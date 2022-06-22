class MyMath
  def calc (num1,operand,num2)
    if (! num1.is_a?(Numeric) || ! num2.is_a?(Numeric)) || (! %w[+ - * /].include? operand )
      raise "Invalid Argument has been passed to the function #{num1.is_a?(Numeric)?'':num1}#{num2.is_a?(Numeric)?'':num2}#{( %w[+ - * /].include? operand)?'':operand + ' is not a valid operand'}"
      return
    end
        begin
          eval "#{num1}#{operand}#{num2}"
        rescue ZeroDivisionError =>e
          puts e.message,e.backtrace
      end
  end
end
