require 'yaml'

class RobertoBarros
  DATA = YAML.load(File.open('./data.yml'))

  def self.quote
    return DATA['pt-BR']['quotes'].sample
  end

  def self.in_ingrish
    return DATA['en']['quotes'].sample
  end

  def self.fact
    return DATA['pt-BR']['facts'].sample
  end

  def self.is_genius?
    return true
  end
end
