require_relative 'commands'
code = File.read("Source/Projects/code.rn") #TODO: change
eval(code)
#запуск кода