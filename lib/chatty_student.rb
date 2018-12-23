require 'pry'
class ChattyStudent < Student

  def hello
    super
    #puts "How are you doing today? I'm okay, but I'm kind of tired.\n Did you watch The Walking Dead last night? You didn't?! \n Oh man, it was so crazy! What, you don't want any spoilers? \n Okay well let me just tell you who died..."
  end
  binding.pry

  def raise_hand
    10.times {super}
  end
end #class end
