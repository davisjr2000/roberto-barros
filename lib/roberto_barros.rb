# frozen_string_literal: true

require 'yaml'

# Return quotes and truths about the great Roberto Barros
class RobertoBarros
  DATA = YAML.load_file(File.join(__dir__, 'data.yml'))

  # Take no arguments. Return a quote straight from the mouth of the great
  # Roberto Barros himself.
  def self.quote
    DATA['pt-BR']['quotes'].sample
  end

  # Take no arguments. Return a quote brilliantly translated into International
  # Programmers' Language.
  def self.in_ingrish
    DATA['en']['quotes'].sample
  end

  # Take no arguments. Return a Chuck Norris-style fact (with the difference
  # that these are true) about the great Roberto Barros.
  def self.fact
    DATA['pt-BR']['facts'].sample
  end

  # Take no arguments. Return a boolean of whether the great Roberto Barros is
  # a genius.
  def self.genius?
    true
  end
end
