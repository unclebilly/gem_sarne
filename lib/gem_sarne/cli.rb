module GemSarne
  class Cli
    def self.run(argv)
      Dir[File.expand_path("../../media/*", __FILE__)].each do |file|
        Launchy.open(file)
      end
      `say gem sarne`
    end
  end
end
