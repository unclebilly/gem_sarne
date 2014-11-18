module GemSarne
  class Cli
    def self.run(argv)
      10.times do
        Launchy.open(File.expand_path("../../media/jim-sarne.png", __FILE__))
      end
    end
  end
end