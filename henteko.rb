class Henteko

        def initialize(src)
                @src = src
                @flag = true
        end

        def run
                if @src.index("(^q^)") != nil
                        hello
                end
                if @src.index("(^O^)") != nil
                        quine
                end
        end

        def hello
                puts "Hello henteko World!!"
        end

        def quine
                puts @src
        end
end

Henteko.new(ARGF.read).run
