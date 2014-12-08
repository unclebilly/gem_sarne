require "launchy"
require "gem_sarne/version"
require "gem_sarne/cli"
require 'singleton'

class GemSarne
  include Singleton # there is only one

  def run
    rulz
    `say gem sarne`
  end

  def rulz
    Dir[File.expand_path("../media/*", __FILE__)].each do |file|
      Launchy.open(file)
    end
  end

  def cool?
    # of course, always
    true
  end

end
