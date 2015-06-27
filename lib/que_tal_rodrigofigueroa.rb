require "que_tal_rodrigofigueroa/version"

module QueTalRodrigofigueroa
  class QueTal
    self.como_estas?(mood)
      if mood == "bien"
        puts "que bueno amigow"
      elsif mood == "mal"
        puts "que mal amigow. animo!"
      else
        puts "Te puedo responder si me dices si estas 'bien' o 'mal' solamente."
      end
    end
  end
end
