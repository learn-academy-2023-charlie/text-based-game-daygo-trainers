# Pokemon Game

class Pokemon
    attr_accessor :name, :type, :hp, :max_hp
    # changed from reader to accessor

    def initialize(name, type, hp)
        @name = name
        @type = type
        @hp = hp
        @max_hp = max_hp
    end

    def take_damage(damage)
        @hp -= damage
        # @hp = 0 if @hp < 0
    #   if 
    #     @hp < 0
    #     @hp = 0
    #   end
    @hp < 0 ? @hp = 0 : @hp = 0
    end

    def faint?
        @hp.zero?
    end

    def display_stats
        "#{name} (#{type}) - HP: #{hp}/#{max_hp}"
      end
    end

    class Trainer
        attr_accessor :name, :pokemon_party
        # changed from reader to accessor

        def initialize(name)
            @name = name
            @pokemon_party = []
        end

        def add_pokemon(pokemon)
            @pokemon_party << pokemon
        end
        
        def remove_pokemon(pokemon)
            @pokemon_party.delete(pokemon)
        end

        def display_party
            puts "#{name}'s Pokemon Party:"
            pokemon_party.each do |pokemon|
              puts pokemon.display_stats
            end
            puts "-------------------------"
          end
        end
        
        # need way to set player name and change starter types
        class Game
            def initialize
              @player = nil
              @wild_pokemon = [
                Pokemon.new("Pikachu", "Electric", 50),
                Pokemon.new("Charizard", "Fire/Flying", 80),
                Pokemon.new("Blastoise", "Water", 75)
              ]
            end
          
            def play
              puts "Welcome to the Pokémon Game!"
              puts "Please enter your name:"
              player_name = gets.chomp
              @player = Trainer.new(player_name)
              puts "#{player_name} wakes up in National City"
            end

            def choose_your_pokemon (starters)
                @starters = [
                Pokemon.new("Charmander", "Fire", 50),
                Pokemon.new("Squirtle", "Water", 80),
                Pokemon.new("Eevee", "Normal", 75)
              ]
              puts 'Choose your starter Pokemon: (1) Charmander, (2) Squirtle or (3) Eevee'
              @player.add_pokemon(wild_pokemon)

            end
          
              loop do
                puts "What would you like to do? (1) Catch a Pokemon, (2) Fight a Wild Pokemon, (3) Quit"
                choice = gets.chomp.to_i
          
                case choice
                when 1
                  catch_pokemon
                when 2
                  fight_wild_pokemon
                when 3
                  puts "Thank you for playing! Goodbye!"
                  break
                else
                  puts "Invalid choice! Please try again."
                end
              end
            end
          end

          def catch_pokemon
            puts "Wild Pokemon appeared!"
            wild_pokemon = @wild_pokemon.sample
            puts "You encountered a #{wild_pokemon.name} (#{wild_pokemon.type}) with #{wild_pokemon.hp} HP."

            puts "What will you do? (1) Catch, (2) Run"
                choice = gets.chomp.to_i
            
                case choice
                when 1
                  if rand(1..2) == 1
                    @player.add_pokemon(wild_pokemon)
                    puts "Congratulations! You caught the #{wild_pokemon.name}!"
                  else
                    puts "Oh no! The #{wild_pokemon.name} escaped!"
                  end
                when 2
                  puts "You ran away from the battle."
                else
                  puts "Invalid choice!"
                end
              end
            