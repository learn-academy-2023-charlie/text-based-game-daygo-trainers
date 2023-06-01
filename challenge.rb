# Pokemon Amethyst!!!

def type_out(text, delay)
    text.chars.each do |char|
        print char
        sleep delay
      end
    end
type_out('Welcome to Pokemon Amethyst!', 0.07)

puts "      ,'\\"
puts "    _.----.        ____         ,'  _\\   ___    ___     ____"
puts "_,-'       `.     |    |  /`.   \\,-'    |   \\  /   |   |    \\  |`."
puts "\\      __    \\    '-.  | /   `.  ___    |    \\/    |   '-.   \\ |  |"
puts " \\.    \\ \\   |  __  |  |/    ,','_  `.  |          | __  |    \\|  |"
puts "   \\    \\/   /,' _`.|      ,' / / / /   |          ,' _`.|     |  |"
puts "    \\     ,-'/  /   \\    ,'   | \\/ / ,`.|         /  /   \\  |     |"
puts "     \\    \\ |   \\_/  |   `-.  \\    `'  /|  |    ||   \\_/  | |\\    |"
puts "      \\    \\ \\      /       `-.`.___,-' |  |\\  /| \\      /  | |   |"
puts "       \\    \\ `.__,'|  |`-._    `|      |__| \\/ |  `.__,'|  | |   |"
puts "        \\_.-'       |__|    `-._ |              '-.|     '-.| |   |"
puts "                                `'                            '-._|"

puts 'Are you ready to start this adventure?'
    response = gets.chomp
    puts "\n"
    if response == 'yes'
      type_out("Wonderful! What is your Trainer name? ", 0.03)
        puts "\n"
    elsif response == 'no'
      type_out('but the Pokemon of the world need you to catch them! What is your Trainer name? ', 0.03)
        puts "\n"
    else
      type_out('ok ok ok... but what is your name? ', 0.03)
        puts "\n"
    end
    
    user_name = gets.chomp
    puts "\n"
    type_out("Professor Oak: Nice to meet you, #{user_name}, I am Professor Oak and you can choose one starter Pokemon to begin your journey! \n \n", 0.03)
        puts "\n"      
    type_out('Choose: Bulbasaur, Charmander or Squirtle? ', 0.03)

    starter = gets.chomp

    if starter == 'Bulbasaur'
        puts "\n"
        
        printf("                                           /\n");
        printf("                        _,.------....___,.' ',.-.\n");
        printf("                     ,-'          _,.--\"        |\n");
        printf("                   ,'         _.-'              .\n");
        printf("                  /   ,     ,'                   `\n");
        printf("                 .   /     /                     ``.\n");
        printf("                 |  |     .                       \\.\\\n");
        printf("       ____      |___._.  |       __               \\ `.\n");
        printf("     .'    `---\"\"       ``\"-.--\"'`  \\               .  \\\n");
        printf("    .  ,            __               `              |   .\n");
        printf("    `,'         ,-\"'  .               \\             |    L\n");
        printf("   ,'          '    _.'                -._          /    |\n");
        printf("  ,`-.    ,\".   `--'                      >.      ,'     |\n");
        printf(" . .'\\'   `-'       __    ,  ,-.         /  `.__.-      ,'\n");
        printf(" ||:, .           ,'  ;  /  / \\ `        `.    .      .'/\n");
        printf("  |:   \\          `--'  ' ,'_  . .         `.__, \\   , /\n");
        printf("/ L:_  |                 .  \"' :_;                `.'.'\n");
        printf(".    \"\"'                  \"\"\"\"\"'                    V\n");
        printf(" `.                                 .    `.   _,..  `\n");
        printf("   `,_   .    .                _,-'/    .. `,'   __  `\n");
        printf("    ) \\`._        ___....----\"'  ,'   .'  \\ |   '  \\  .\n");
        printf("   /   `. \"`-.--\"'         _,' ,'     `---' |    `./  |\n");
        printf("  .   _  `\"\"'--.._____..--\"   ,             '         |\n");
        printf("  | .\" `. `-.                /-.           /          ,\n");
        printf("  | `._.'    `,_            ;  /         ,'          .\n");
        printf(" .'          /| `-.        . ,'         ,           ,\n");
        printf(" '-.__ __ _,','    '`-..___;-...__   ,.'\\ ____.___.'\n");
        printf(" `\"^--'..'   '-`-^-'\"--    `-^-'`.''\"\"\"\"\"`.,^.`.--' \n");
        printf("\n");
        printf("\n");
    elsif starter == 'Charmander'
        puts "\n"

            printf("              _.--\"\"`-..\n");
            printf("            ,'          `.\n");
            printf("          ,'          __  `.\n");
            printf("         /|          \" __   \\\n");
            printf("        , |           / |.   .\n");
            printf("        |,'          !_.'|   |\n");
            printf("      ,'             '   |   |\n");
            printf("     /              |`--'|   |\n");
            printf("    |                `---'   |\n");
            printf("     .   ,                   |                       ,\".\n");
            printf("      ._     '           _'  |                    , ' \\ `\n");
            printf("  `.. `.`-...___,...---\"\"    |       __,.        ,`\"   L,|\n");
            printf("  |, `- .`._        _,-,.'   .  __.-'-. /        .   ,    \\\n");
            printf("-:..     `. `-..--_.,.<       `\"      / `.        `-/ |   .\n");
            printf("  `,         \"\"\"\"'     `.              ,'         |   |  ',,\n");
            printf("    `.      '            '            /          '    |'. |/\n");
            printf("      `.   |              \\       _,-'           |       ''\n");
            printf("        `._'               \\   '\"\\                .      |\n");
            printf("           |                '     \\                `._  ,'\n");
            printf("           |                 '     \\                 .'|\n");
            printf("           |                 .      \\                | |\n");
            printf("           |                 |       L              ,' |\n");
            printf("           `                 |       |             /   '\n");
            printf("            \\                |       |           ,'   /\n");
            printf("          ,' \\               |  _.._ ,-..___,..-'    ,'\n");
            printf("         /     .             .      `!             ,j'\n");
            printf("        /       `.          /        .           .'/\n");
            printf("       .          `.       /         |        _.'.'\n");
            printf("        `.          7`'---'          |------\"'_.'\n");
            printf("       _,.`,_     _'                ,''-----\"'\n");
            printf("   _,-_    '       `.     .'      ,\\\n");
            printf("   -\" /`.         _,'     | _  _  _.|\n");
            printf("    \"\"--'---\"\"\"\"\"'        `' '! |! /\n");
            printf("                            `\" \" -' \n");
            printf("\n");
            printf("\n");
    elsif starter == 'Squirtle'
        puts "\n"

            printf("               _,........__\n");
            printf("            ,-'            \"`-.\n");
            printf("          ,'                   `-.\n");
            printf("        ,'                        \\\n");
            printf("      ,'                           .\n");
            printf("      .'\\               ,\"\".       `\n");
            printf("     ._.'|             / |  `       \\\n");
            printf("     |   |            `-.'  ||       `.\n");
            printf("     |   |            '-._,'||       | \\\n");
            printf("     .`.,'             `..,'.'       , |`-.\n");
            printf("     l                       .'`.  _/  |   `.\n");
            printf("     `-.._'-   ,          _ _'   -\" \\  .     `\n");
            printf("`.\"\"\"\"\"'-.`-...,---------','         `. `....__.\n");
            printf(".'        `\"-..___      __,'\\          \\  \\     \\\n");
            printf("\\_ .          |   `\"\"\"\"'    `.           . \\     \\\n");
            printf("  `.          |              `.          |  .     L\n");
            printf("    `.        |`--...________.'.        j   |     |\n");
            printf("      `._    .'      |          `.     .|   ,     |\n");
            printf("         `--,\\       .            `7\"\"' |  ,      |\n");
            printf("            ` `      `            /     |  |      |    _,-'\"\"\"`-.\n");
            printf("             \\ `.     .          /      |  '      |  ,'          `.\n");
            printf("              \\  v.__  .        '       .   \\    /| /              \\\n");
            printf("               \\/    `\"\"\\\"\"\"\"\"\"\"`.       \\   \\  /.''                |\n");
            printf("                `        .        `._ ___,j.  `/ .-       ,---.     |\n");
            printf("                ,`-.      \\         .\"     `.  |/        j     `    |\n");
            printf("               /    `.     \\       /         \\ /         |     /    j\n");
            printf("              |       `-.   7-.._ .          |\"          '         /\n");
            printf("              |          `./_    `|          |            .     _,'\n");
            printf("              `.           / `----|          |-............`---'\n");
            printf("                \\          \\      |          |\n");
            printf("               ,'           )     `.         |\n");
            printf("                7____,,..--'      /          |\n");
            printf("                                  `---.__,--.'\n");
    end

        
            
    type_out("You chose: #{starter}! \n \n", 0.03)
        puts "\n"
    type_out("Professor Oak: Ah excellent! the Pokemon #{starter} is a dependable partner!\nNow that you have your very own Pokemon, you can set out on an adventure to the next town and purchase some PokeBalls. Here's a few to get you started! \n \n", 0.03)

    poke_balls = 2
    type_out("You have #{poke_balls} PokeBalls!", 0.03)

        puts "\n \n"

    type_out("As you exit the town and begin your journey, you come across two paths, a rocky path through the hills, or a winding path through the forest.\n \nWhich path do you take? \n \n", 0.03)
    type_out("Rocky or Winding? ", 0.03)
        puts "\n"
    path_one_or_two = gets.chomp
        case path_one_or_two
        when 'Rocky' 
                puts "\n"
            type_out("You ran into a Geodude!", 0.03)
                puts "\n"

                printf("                                            _,.---.\n");
                printf("                                        _,-'       `.\n");
                printf("                                     _,'  ,          \\\n");
                printf("                                   ,'  _,'   .        `.\n");
                printf("                                  /  ,'     ,'          `.\n");
                printf("         __                       .,'    _,'              `.\n");
                printf("    _,..'  `-....___              :    ,'     '             \\\n");
                printf("  ,'   /            :             /`.,'      /               `\n");
                printf(" /    /  ._         |         __..|  `.    .'       ,         `.\n");
                printf(" |   |   ,'\"--._    |      ,-'    `-._`.,-'       ,:            .\n");
                printf(".'\\   \\     _,'.    `'___.'           `\"`.     _,' /            |\n");
                printf("|  \\   \\---'       ,\"'  .-\"\"'\"----.       `.  '  ,'             |\n");
                printf(" `. `-.'          /    /                    `-..^._             '\n");
                printf("   |._|    _.    /    /                            `._           .\n");
                printf("   `...:--'--+..'   ,'                              /            |\n");
                printf("       '._  `|   ,-'       _..._                   j     \\       |\n");
                printf("         |` |   /       ,-'     `-.__              |      L      |\n");
                printf("         |  |  /      ,'                           |      |      |\n");
                printf("         |_,'        /         _,-                  .     |      |\n");
                printf("        ,'  ,   |  ,'        ,|            ,..._     \\    |      '\n");
                printf("       ,     \\ j  '       _.\" |           /     `-.__'    '    ,'\n");
                printf("        +._   '|       ,'|    |          /        ,'    .'    /\n");
                printf("        |  `._  `-' .:|  |    '.       -'        '           j\n");
                printf("        '    |`    ' |'  |     |                             |\n");
                printf("         `.  |       |--'     _|        .                    |\n");
                printf("           \\ |       '----'\"\"\"           \\      __,....-+----'\n");
                printf("           | '                            `---\"\"      .'\n");
                printf("           `. `.                                     ,\n");
                printf("             `\" \\_...-\"\"\"'--..         _+          ,'\n");
                printf("                  '            -.'  `-'  `.  .\"-..'\n");
                printf("                   `-..._            _____,.'\n");
                printf("                         `--.....,-\"' \n");
            
                
            wild_pokemon2 = 'Geodude'
        when 'Winding'
                puts "\n"
            type_out('You ran into a Butterfree!', 0.03)
                puts "\n"

            printf("       ,-.                                            ___.._\n");
            printf(" _     `. `.                                    _,-\"\"\"      ',._\n");
            printf("`.`.      `.\\                                _,'         _..-'  `.\n");
            printf("  `._\\       `.                            ,'         _,'_,.-'-.  \\\n");
            printf("      `.       `.                        ,'        ,-',-\"       \\  .\n");
            printf("        `.       \\                      /  _,----\"',-'           L  L\n");
            printf("          `.      \\                   ,' _.--\"-.  [              |  |\n");
            printf("            `.     .                 / ,'       | |     _..---../   |\n");
            printf("              .     L               / /         | j ,.-'        `   |\n");
            printf("               \\    .              ' /          j ,'             |  |\n");
            printf("                \\    .            ' /          ' /               |  |\n");
            printf("                 \\   l           / /          /,'                j  '\n");
            printf("                  L__L._        / /          +'      __,........'  j\n");
            printf("                ,'   '  \"`.    / /         .' _,.--'\"           \\  |\n");
            printf("               /,\"\"-.      `. ' '        _/.-'                  | F\n");
            printf("              /|   / l       . /       ,'                       | |\n");
            printf("             | |  /  |       ]'      ,'                         | |\n");
            printf("            ,._\\\"'   |       |     ,'-'\"\"\"\"\"\"\"\"\"\"\"\"\"'----.._    / |\n");
            printf("            |  \\`.._,'       F  _,'                         `--'  |\n");
            printf("            `..'           _/ ,:_____                         L   |\n");
            printf("              `..          .-'       `'--.._                   | j\n");
            printf("            _,. /,---.       \\              `--..              | |\n");
            printf("           F  <j-.'   `       ._                 `\"-._        j  '\n");
            printf("           |  <|`,.    |       `L._                   `..   _, ,'\n");
            printf("           `..<|`.___,'        |.  `-.                   Y\"' _.\n");
            printf("              `L               | `.   `-.._____________,',.-'\n");
            printf("                `.            .Y   \\      `\"\".\"\"\"\"\".  .\"'\n");
            printf("                  `.        ,' |\\   `.        `+-._ \\  |\n");
            printf("                    `,--. -'   | .    `.       `   `.| |\n");
            printf("                    /    //    |  \\    ``-..___/     | |\n");
            printf("                   j    .l     |   .    F   \\   `   F  |\n");
            printf("                   |    ||     |    `   `    .   ` ,  /\n");
            printf("                   |    ||    F      `-.|     . _,' _'\n");
            printf("                   |   / |    |       `._`-----'  ,'\n");
            printf("                   |  /  |   /           `-------'\n");
            printf("                   l /   \\_,'\n");
            printf("                    \" \n");
            wild_pokemon2 = 'Butterfree'
        else 
            type_out('choose your path!', 0.03)
                puts "\n"
        end 
  
        type_out('catch or flee? ', 0.03)
        catch_or_flee1 = gets.chomp
            if catch_or_flee1 == 'catch'
                poke_balls -= 1
                    puts "\n"
                type_out("You caught a #{wild_pokemon2}!", 0.03)
                    puts "\n \n"
                type_out("You have #{poke_balls} PokeBalls left", 0.03)
                    puts "\n \n"
            elsif catch_or_flee1 == 'flee'
               type_out('You escaped!', 0.03)
            else
                'Not a valid choice!'
            end
    
            type_out("You come across another fork in the road..", 0.03)
    puts "\n \n"
    type_out("Path one leads to a vast plains and path two leads down a rushing river", 0.03)
    puts "\n \n"

    type_out("plains or river? ", 0.03)

    path_three_or_four = gets.chomp
        case path_three_or_four
        when 'plains'
                puts "\n" 
            type_out('You ran into a Pikachu!', 0.03)
            puts "\n"
            printf("                                             ,-.\n");
            printf("                                          _.|  '\n");
            printf("                                        .'  | /\n");
            printf("                                      ,'    |'\n");
            printf("                                     /      /\n");
            printf("                       _..----\"\"---.'      /\n");
            printf(" _.....---------...,-\"\"                  ,'\n");
            printf(" `-._  \\                                /\n");
            printf("     `-.+_            __           ,--. .\n");
            printf("          `-.._     .:  ).        (`--\"| \\\n");
            printf("               7    | `\" |         `...'  \\\n");
            printf("               |     `--'     '+\"        ,\". ,\"\"-\n");
            printf("               |   _...        .____     | |/    '\n");
            printf("          _.   |  .    `.  '--\"   /      `./     j\n");
            printf("         \\' `-.|  '     |   `.   /        /     /\n");
            printf("         '     `-. `---\"      `-\"        /     /\n");
            printf("          \\       `.                  _,'     /\n");
            printf("           \\        `                        .\n");
            printf("            \\                                j\n");
            printf("             \\                              /\n");
            printf("              `.                           .\n");
            printf("                +                          \\\n");
            printf("                |                           L\n");
            printf("                |                           |\n");
            printf("                |  _ /,                     |\n");
            printf("                | | L)'..                   |\n");
            printf("                | .    | `                  |\n");
            printf("                '  \\'   L                   '\n");
            printf("                 \\  \\   |                  j\n");
            printf("                  `. `__'                 /\n");
            printf("                _,.--.---........__      /\n");
            printf("               ---.,'---`         |   -j\"\n");
            printf("                .-'  '....__      L    |\n");
            printf("              \"\"--..    _,-'       \\ l||\n");
            printf("                  ,-'  .....------. `||'\n");
            printf("               _,'                /\n");
            printf("             ,'                  /\n");
            printf("            '---------+-        /\n");
            printf("                     /         /\n");
            printf("                   .'         /\n");
            printf("                 .'          /\n");
            printf("               ,'           /\n");
            printf("             _'....----\"\"\"\"\" \n");

                puts "\n"
            wild_pokemon3 = 'Pikachu'
        when 'river'
                puts "\n"
            type_out('You ran into a Magikarp!', 0.03)
                puts "\n" 

                printf("\n");
                printf("\n");
                printf("                                 __.--.._,-'\"\"-.\n");
                printf("                              ,-' .' ,'  .-\"''-.`.       .--.\n");
                printf("                            ,'    |  |  '`-.    \\ \\       `-.|\n");
                printf("                           /       .   /    `.   \\ \\        ||\n");
                printf("                          /         `..`.    `.   \\ .       ||\n");
                printf("                         /        . .    `.    \\   . .      '.\n");
                printf("                .\"-.    .  ,\"\"'-. | |      \\    \\   `.`.__,'.'\n");
                printf("                 `. `. .   |     `. |       \\    .    `-..-'\n");
                printf("       _______     .  `|   |   '   .'        .   |...--._\n");
                printf("       `.     `\"--.'   '    .      | .        .  |\"\"''\"-._\"-._\n");
                printf("         `.             \\    `-._..'. .       |  |---.._  `-.__\"-..\n");
                printf("    -.     `.           |\\           `.`      |  |'`-.  `-._   +\"-'\n");
                printf("    `.`.     `-.        | `            .`.       | `. `.    `,\"\n");
                printf("      `.`.      `.      |  '.           ` `      `.  \\  `   /\n");
                printf("      | `.`.    __`.    |`/  `.     ...  `.`.     |   `.   .\n");
                printf("      |   \\ .  `._      | `. / `. .'.' |   \\ \\    |     \\  |\n");
                printf("      |.   ` \\    `-.   |   \\   .'.'/' |    \\ \\   |      ._'\n");
                printf("      | `.  `.\\      `. |    \\ / , '.  |_    . \\  '-.\n");
                printf("     ,     .  .\\       `|     . ' / |  | `-...\\ \\'   `._\n");
                printf("     `.     `.  \\       |.    '/ .  |  |       ' .      `-.\n");
                printf("      .`._    \\` \\      | `. /'  '  |  |       | |       ,.'\n");
                printf("       .  `-.  \\`.\\    ,|   //  '   |  |__  .' | |      |\n");
                printf("       |     `._`| `--' `  //  .    |  '  `\"  /| |   . -'\n");
                printf("       '        `|       `//   '    |   .    / | |   |\n");
                printf("      /....._____|       //   .  ___|   |   /  | |  ,|\n");
                printf("     .         _.'      /, _.--\"'-._ `\".| ,'   | |.'\n");
                printf("     |      _,' / ___   `-'.        `. _|'     |,\n");
                printf("     |  _,-\"  ,'.'   `-.._  `.      _,'         `\n");
                printf("     '-\"   _,','          \"- ....--'\n");
                printf("    /  _.-\"_.'\n");
                printf("   /_,'_,-'\n");
                printf(" .'_.-'\n");
                printf(" '\"\n");

                
            wild_pokemon3 = 'Magikarp'
        else 
                puts "\n"
            type_out('choose your path!', 0.03)
        end 
            puts "\n"
        type_out('catch or flee? ', 0.03)
            puts "\n"
        catch_or_flee2 = gets.chomp
            if catch_or_flee2 == 'catch'
                poke_balls -= 1
                puts "\n"
                type_out("You caught a #{wild_pokemon3}", 0.03)
                puts "\n \n"
                type_out("You have #{poke_balls} PokeBalls left", 0.03)
                puts "\n"
            elsif catch_or_flee2 == 'flee'
                type_out('You escaped!', 0.03)
                puts "\n"
            else
                type_out('Not a valid choice!', 0.03)
                puts "\n"
            end
            puts "\n"
            type_out('You have arrived in La Mesa and restocked 4 PokeBalls', 0.03)
            puts "\n \n"
            poke_balls += 4
            type_out("you have #{poke_balls} PokeBalls", 0.03)
            puts "\n \n"

            type_out('As you are leaving town, a mysterious vender approches you', 0.03)
            puts "\n \n"
            type_out('Mysterious Vendor: Tell me, do you want a fire, water or lightning stone?', 0.03)
            puts "\n \n"
            type_out('Choose fire, water or lightning', 0.03)
            puts "\n"
            stone = gets.chomp
            puts "\n \n"
                if stone == 'fire'
                    type_out('You obtained fire stone!', 0.03)
                    puts "\n \n"
                elsif stone == 'water'
                    type_out('You obtained water stone!', 0.03)
                    puts "\n \n"
                elsif stone == 'lightning'
                    type_out('You obtained lightning stone!', 0.03)
                    puts "\n \n"
                end

            type_out('Continuing our journey, we run into a wild Eevee! They seem to want to join our party!', 0.03)
            puts "\n \n"
            type_out('You caught an Eevee!', 0.03)
            puts "\n \n"
            type_out('The stone is reacting to the Eevee...', 0.03)
            puts "\n \n"    
            type_out('Eevee is evolving!',0.03)
            puts "\n \n"

                printf("\n");
                printf("                                      |\n");
                printf("                                     /|\n");
                printf("                                   ,' |\n");
                printf("                                  .   |\n");
                printf("                                    | |\n");
                printf("                                 ' '| |\n");
                printf("                                / / | |\n");
                printf("       _,.-\"\"--._              / /  | |\n");
                printf("     ,'          `.           j '   ' '\n");
                printf("   ,'              `.         ||   / ,                         ___..--,\n");
                printf("  /                  \\        ' `.'`.-.,-\".  .       _..---\"\"'' __, ,'\n");
                printf(" /                    \\        \\` .\"`      `\"'\\   ,'\"_..--''\"\"\"'.'.'\n");
                printf(".                      .      .'-'             \\,' ,'         ,','\n");
                printf("|                      |      ,`               ' .`         .' /\n");
                printf("|                      |     /          ,\"`.  ' `-. _____.-' .'\n");
                printf("'                      |..---.|,\".      | | .  .-'\"\"   __.,-'\n");
                printf(" .                   ,'       ||,|      |.' |    |\"\"`'\"\n");
                printf("  `-._   `._.._____  |        || |      `._,'    |\n");
                printf("      `.   .       `\".     ,'\"| \"  `'           ,+.\n");
                printf("        \\  '         |    '   |   .....        .'  `.\n");
                printf("         .'          '     7  \".              ,'     \\\n");
                printf("                   ,'      |    `..        _,'      F\n");
                printf("                  .        |,      `'----''         |\n");
                printf("                  |      ,\"j  /                   | '\n");
                printf("                  `     |  | .                 | `,'\n");
                printf("                   .    |  `.|                 |/\n");
                printf("                    `-..'   ,'                .'\n");
                printf("                            | \\             ,''\n");
                printf("                            |  `,'.      _,' /\n");
                printf("                            |    | ^.  .'   /\n");
                printf("                             `-'.' j` V    /\n");
                printf("                                   |      /\n");
                printf("                                   |     /\n");
                printf("                                   |   ,'\n");
                printf("                                    `\"\"\n");
            
            
                if stone == 'fire'
                    
                        printf("                         /|     '\n");
                        printf("                        / `.  ,'|,-.____\n");
                        printf("                       /    `'  `       `\"\"----...,\n");
                        printf("             .    ,__.'                        .-'._\n");
                        printf("            / |   ' .'                   ,_         `'`--.._\n");
                        printf("         _.'  . ,'                        `.`-._            `'.\n");
                        printf("        |      `                            .  .`-._,\"'--._    `-.\n");
                        printf("     ,_.'     `                              `. .`._`.     `-._   '\n");
                        printf("      .                                     ..'  `. `.`.       `-. `.\n");
                        printf("      |                                       `.   `. `.`.        `. \\\n");
                        printf("      |                                       ,',.'\"-\\  \\ `.         `\n");
                        printf("    ,-'                                       /     .\"\\  `  \\\n");
                        printf("     .                              '`._ ,.  /      |  '  `. \\\n");
                        printf(" ..._)                               |  \"  `.        `-'.  |  .\n");
                        printf("   \\        '.---.._'._  .\"'-._     .'      |            `.|  '\n");
                        printf("    `.         `._ .._ `-'     `.`-.|       '              ` /\n");
                        printf("      `.          `-. `. `-.__   '-  `._     \\              |.\n");
                        printf("       L_            `._ `.   `\"--..__  `\"-../\\             ||-.,\\\n");
                        printf("         `.'            `-.`.         `-._     `-._       .' |`.  \\\n");
                        printf("            .           _..`.`.._       ..`      __`\"-..-'   |.'  '-'\n");
                        printf("            /___     .\"'     `-._`\"----\"'   `  .( )`.          `.  .\n");
                        printf("                -.,./      `\"\"   `\"\"'\"\"'`--.   `._   `.        /    \\\n");
                        printf("                   /        ,               `._   `\"\"'  _____.'      '\n");
                        printf("                             .                 `._      \"...'       /\n");
                        printf("                  .         .'                    `\"\"-----'        ' _\n");
                        printf("                  '         `-.                                    .'\n");
                        printf("                ,'            /                                   _,\n");
                        printf("               /         _..-\"|\"--..                             |\n");
                        printf("              /       .\"'     |  .'.,----,                  ,.-'\"|\n");
                        printf("             .      ,'        |     \\   `--'.        __...-\"`...-'\n");
                        printf("             '     /          '      \\       `-----\"'\n");
                        printf("            /     '            .      \\        \\\n");
                        printf("           .       .           '._,'_.'`.       \\\n");
                        printf("           '._.  ).'                    `        `.\n");
                        printf("              `\"'                        \\         `\n");
                        printf("                                          `.   .   ,'\n");
                        printf("                                            `\"-'--'\n");
                elsif stone == 'water'
                    
                        printf("                                                                                                    \n");
                        printf("                                      ``                                                            \n");
                        printf("                                       o`                                                           \n");
                        printf("                                       -/                                                           \n");
                        printf("                                        /-                                                          \n");
                        printf("                                        ./`                            .-:`                         \n");
                        printf("                                         ::                        `.-:-/`                          \n");
                        printf("                                         .:-                     ..:-. -`                           \n");
                        printf("                                        .-::-....--.`         `...-`   :                            \n");
                        printf("                                   ``...` `:-    :  `....`  .-..-`     :                            \n");
                        printf("                                  :```    ./:-...-.`  `-`---``-.    .-:.                            \n");
                        printf("                                `-` ..`...``-:  `....-- .-` ..   .-..-                              \n");
                        printf("                             `...    --`..  -:  ..`....-` .-` `--` `-                               \n");
                        printf("           `-:://:------.....:.`..` -`.-`.-`    :    `-. -. .-.`   -`                               \n");
                        printf("                `.-.````......``.--/.-.    .-. .-  .-   /``.`  ``.`/                                \n");
                        printf("                   ..       ``....``:`.::..  `.-  ::+   -. `.--.``:.                                \n");
                        printf("                    :.............`---      `          / :`````` ..                                 \n");
                        printf("                    `..-.`  ``````  :`      :  `  .--.`` :``````:-                                  \n");
                        printf("                        `-`  `...`  .: .--.`   ..``      :       :                                  \n");
                        printf("                          :-:.``  `..-.      .-...-      /..``  `-                                  \n");
                        printf("                          ```:.`......:.      .-  :    `-`  ``  -`                                  \n");
                        printf("                             ./.`..`   ...     `.-`  `.:.      `.-                                  \n");
                        printf("                             -.        .-......````-.`  `-`   ..`                                   \n");
                        printf("                             ``..`    -.     :`````.-     `  ..                                     \n");
                        printf("                                 ::` ``     `-      .`    ```:                                      \n");
                        printf("                            ````..`/```     ``         `.:.```                                      \n");
                        printf("                      ``.....```.`-..``...``  ``.....`..`..                                         \n");
                        printf("                   ....`` ```...``        `.-.``     ``   :                                         \n");
                        printf("                `..````....``                             :               ```.....```               \n");
                        printf("               .- `..``     `````               `.   ``   :            ``..```   `...-.``           \n");
                        printf("              :` ..`        `````...`   :       ..  .-   `/````````  `.``             `.-/`         \n");
                        printf("             .- .-                 `..  :       -..::-.::::-:::--:---.                `--`          \n");
                        printf("            -. .-                    `-`-    ``-/.---```.............:.              .-`            \n");
                        printf("            : .-                      `::``-.--.``.-.``.        ```.       ``     `.-.              \n");
                        printf("           -. -`       ..````````````.-::::``....`       ``..```   -        `-.```.`                \n");
                        printf("           .-`-`         `````..-:--:-   `...`        `.:.`        -          ..                    \n");
                        printf("           ``:.-`.`   `    ````-.  ```....`        `.-.`:          :           .-                   \n");
                        printf("           `.`--.`.-.......```.``.....          `.:.`  ..          `-           .-                  \n");
                        printf("            -  `......``........`             `-/.:    :            `-.          /                  \n");
                        printf("            `-        ``                   `--. -`:    :              `--`       -.                 \n");
                        printf("             .-                         `::/    `-:    :                 .--`    `:                 \n");
                        printf("               --`                  `.---.+:`    ::  ``:.                   .--` `:                 \n");
                        printf("                 ..-..`        `.--//-``-:- -` .`:/-.:-:`                      .:/.                 \n");
                        printf("                     `..........`     ```    ..-..   \n");
                    
                elsif stone == 'lightning'
                   
    printf("XH                             HX               \n");
    printf("H;XHX                         HXH               \n");
    printf("H;;;;XH                      XHXH               \n");
    printf("XXXX;;;H                     HX;H               \n");
    printf(" HXHHX;;H                   HXH;H    XH         \n");
    printf(" HXXHHX;;X                 HXXH;H  HX;H         \n");
    printf(" XXXHHHX;H        X  H     HXHX;HHX;;;X         \n");
    printf("  HXHHHHX;H       HH HH   HXHH;;X;;;;X       XHX\n");
    printf("   HXHHHHX;X XH  XXXHHXH  HHHH;XHX;;;H    XHX;;H\n");
    printf("    HXHHHH;;XHXH HX;XHX;HHXHHX;H;H;;XXXHHX;;;;H \n");
    printf(" HHHXXXHHHX;;HXXXHX;;XHXHXHHH;;;XH;HXXX;;;;;XH  \n");
    printf("  HXXXXXXHHX;;H;XXX;;;HX;HHHXX;XHHHXX;;;;;;XH   \n");
    printf("   XHXXXXHHXX;X;;XXX;;;X;XHHXXH;;;HX;;;;;XXH    \n");
    printf("     HHHXXX;;;;;;;;X;;;;;;XHXH;;;HX;;;;;XXH     \n");
    printf("      HXHXXX;;;;;;;;;;;;;;HXH;;;;HX;;;;XXH      \n");
    printf("       XHHX;XHXX ;;;;;;;XXXH;;;;HX;;;;XX;;XHX   \n");
    printf("       HXXH;;HH X ;;;;;X H;H;;XHHHHHHXX;;;;;;HX \n");
    printf("     XHX;HX;;XHHHX;;;;XHHX;X;;;;;;;  H;;;;;;HX  \n");
    printf("  XHX;;;HXHX;;XHHH;;;;HHX;;;H;;;    H;;;;;HX    \n");
    printf(" XH;;;;;XHXH;;;;;;;XH;;;;;;XH      HXX;;HX      \n");
    printf("   XHX;XHXHXX;H;;;;;;;;;H;XHX    HHXXXXX;;XHHHHX\n");
    printf("      XH;;;HHXXHHHHHHHHH;XH    ;;  HXXXXXXXX;;H \n");
    printf("     H;;;;;;XX;XHHXXXXHH;H      H;; HXX;;;;;;H  \n");
    printf("   XH;;;H;;;;HX;HXXXXXH;X        HHHXX;;;;;;H   \n");
    printf("    HHHX;;;;;;H;;HHHHH;XH   ;;    HXXX;;;;HX    \n");
    printf("      H;; ;;;;;HX;;;;;H     HX;;   HX;;;XHH     \n");
    printf("     H;;   ;;;;;;XHHHX      XHHX;;  H;XH;;H     \n");
    printf("    H;;    ;;;;              HHHHHHHH;H;;;XH    \n");
    printf("   H;;   XHX;;;        X;    XHHHHHXXXX;;;;H    \n");
    printf("  H;;XHHXH;H;;  H;     XX;    HHHHXXXXX;;;;XH   \n");
    printf(" XHHHHHHHXX;;  ; H;     HHX;  XHHHXXXXXX;;;;XX  \n");
    printf("        HXH;   H; H;    HHHX;  HHXHXXXXXXX;;;H  \n");
    printf("        HXH   HXH; H;   XHHHHX; H   XHHXXXX;;;X \n");
    printf("       HXXH  HX  H;HH;   HHXXHHHHX     HHXXX;;H \n");
    printf("       HXX;HHX   XH;;H;  HHXXXXXHH      HXXX;;H \n");
    printf("      HXX;;HH   HXX;;;H; H HXXXXXX       HXX;;X \n");
    printf("     HXXX;;H    HXX;;;XH;H HXXXXXH       HXX;;;X\n");
    printf("    HXXX;;X     HXX;;;XXHH  HXXXXH       HXX;;;H\n");
    printf(" HHHXX;;;XH    HXX;;;XH  X  HXHXXX       HXX;;;H\n");
    printf("HXXX;;;;;H     HXX;;;H      XHHHX        HXX;;;H\n");
    printf("HX;HH;;HH     XXX;;;;H                   HHX;H;H\n");
    printf("HH;H;XHH      HX;;;;XX                   XHX;H;X\n");
    printf("  HHHHX      HXX;;;;H                     XHHHX \n");
    printf("           XHXX;;;;XH                           \n");
    printf("           HXX;;H;;H                            \n");
    printf("           XH;;H;;XH                            \n");
    printf("            XH;H;XH                             \n");
    printf("              XHHX\n");

                end
    puts "\n \n"
type_out('Continuing on our journey, we come across three different paths.. path one you see a fire in the distance, path two leads up a snow capped mountain, and path three looks like there is a storm brewing', 0.03)
    puts "\n \n"
type_out('Which path do you take?', 0.03)
    puts "\n \n"
type_out('fire, ice, lightning?', 0.03)
    puts "\n \n"

path_one_or_two_or_three = gets.chomp
        case path_one_or_two_or_three
        when 'fire' 
            type_out('You ran into a Moltes!', 0.03)
            puts "\n \n"

                printf("                                                                                                 `  \n");
                printf("                                                                                               ``.. \n");
                printf("       `                                                                                    `.-  -  \n");
                printf("    ..``.                                ``.`                                          ``.`.``  .   \n");
                printf(" ``:`  `.                              ``. .                         `.              .``.``    `.   \n");
                printf(" :-:   `.``                      `` .`.` `.`          `             `.`.            .``.       .    \n");
                printf(".`  -    .`                    ``. ``    ``          ..``   -`     `.  .          ```.`      -.     \n");
                printf("``  -    `.`              `` . -`     `.      .``````.` . .:..`   ..  -`      `````-.       --      \n");
                printf(" `` -       .             :::...    ``.      `-         - ..  .`  -   `-````.`  ..-`      ```       \n");
                printf("  . ```     `.``      ``  `.:     ..-        .`       ``.``   -  `-``...`     `.``        .         \n");
                printf("  .`  .       `-      :.. ..     `-     `.`   .      `-``..` `.````         ``         `.`          \n");
                printf("   `. ..`     ..    ...`.`.   ```-      `-`.` .`    `-`.`..          .-```..          -`            \n");
                printf("    `.``.`     `-``-`   `.    +.-    -`.`.  -`..     ````       ````.``` `            :.            \n");
                printf("      .. -`      `.-          ``.    -` `   ```     `.`     `..`                   `..`             \n");
                printf("       .``-.`    -      ```````.     `.          ````     `.-`                ````..                \n");
                printf("        -  `.-. -.`    `-`` ````   .`-.. ````.``     ` ``.`                 ```````                 \n");
                printf("        `````` .-.-````:`      ````.::`..````    ```...``                 .`:`                      \n");
                printf("            `...``:-``-/-   ``   `..`-.`       ``.                      -..``                       \n");
                printf("               `..``...-``.-``.     -.       ...`                   ````-`                          \n");
                printf("               `.``..-...`` .` .   .`   ````..`               `-..`.````                            \n");
                printf("              `.`--``  ``.`` `..       --`.`        ``.`       :` `                                 \n");
                printf("             ....`        `..  .        `.`..```.`````         :`                                   \n");
                printf("            `.`              ..`            `.``              -:                                    \n");
                printf("                              -               ``             :-.`                                   \n");
                printf("                              .                 .            ` --                                   \n");
                printf("                              .                  .`          ...                                    \n");
                printf("                              `.       `          ..``       -                                      \n");
                printf("                              .`       .           - -      .                                       \n");
                printf("                              `.       `.          - ````````                                       \n");
                printf("                               -`  ```` ..         -                                                \n");
                printf("                                ...```.````.``  ``.`                                                \n");
                printf("                                 . `.         `.. `.                                                \n");
                printf("                               `.`.-             .` .`                                              \n");
                printf("                              .`..`               `. -                                              \n");
                printf("                         `...```.`                 . ``                                             \n");
                printf("                       .--..`.``..-               `.` ``.``                                         \n");
                printf("                       `.`-..     .             `--- ...-.-.                                        \n");
                printf("                          .`                       -.` .-.                                          \n");
                printf("                                                   `.   ``                                          \n");
            
               
            wild_pokemon4 = 'Moltres'
        when 'ice'
            type_out('You ran into a Articuno!', 0.03)
            puts "\n \n"

    printf("    :--:.                                                                                .--/`      \n");
    printf("    +   -:.                                                                           .::.  --      \n");
    printf("    -:    -:`                                                                    .:///.   `/:       \n");
    printf("     .-    `:-                                                             `-:///-`    .:/:         \n");
    printf("  ----`-.     -.`                                                     `-///:.``    `-:/:`           \n");
    printf("  +` `--:/.     -:.                                               .://:.....`` .-://-----:          \n");
    printf("  `/-    `-//.    -/.                                          -/+:``---`    ..`       .::          \n");
    printf("`----:.     `.`    `::                                       /+-``::-`             .:::-`           \n");
    printf("./``.-:/-`           `+`                                   `o: ./:`           `-/++/:---            \n");
    printf(" -:`    `...`      `. ./                                   o: //`         `.---.``   `:/            \n");
    printf(" .-/:.      `       :  o                                  :o -o         ```       `-::`             \n");
    printf("o``.-:/:--.`        :` o                                  y` s.               `-:::.`               \n");
    printf("-/-    ```..`       :`.o                                 :+ -o           .--://::----               \n");
    printf(" `.::-.             : +-                                 s. o.         `-.``       -/               \n");
    printf("    `-://:.`        :`s                                 `y `s                 `--::.                \n");
    printf("  -::.``           ..+-                                 :+ :/           `..-://:::-                 \n");
    printf(" /-`   `..`        :`s                                  o- +`        `..```    .-:-                 \n");
    printf(" .:::++:.`        ..+-                                  y  /              `--::.`                   \n");
    printf("  `::.`           .`s                                  `o  -         `.---------                    \n");
    printf("  +.   `.-..     ``/:         `    `.-`                ::  .              `.--::                    \n");
    printf("  :::/++:``      ` s        `-/`..-`:.  .:             o` ``        `.--://--`                      \n");
    printf("   -/-`    `       y       .:`:-`  :-.--/.            `+                   `-:                      \n");
    printf("  :/`   ...`       s`      / .- `..```./.            `+`       ``...------::-`                      \n");
    printf("  ./:::/:`         .+.     -`:`-```.-::`           .::`        ``.-:::-.``                          \n");
    printf("    `-:`  .--`    ```/:     ://:++/`.-          `-:.`        ````    `.-:-                          \n");
    printf("    -/..-/:.       `.`-/`  :..::..`  /`      `.-.`            ```.::...``./`                        \n");
    printf("    `..:/.   .`     `..`/. .:--`     :.    .--`              .`    ./:..--:`                        \n");
    printf("      `o``.:/.        `-`-- /        -:  `-.` ``              .:.`   -/`                            \n");
    printf("       ::--/`   `      `-.`::        `o .-` `.`             `  `:--...:/                            \n");
    printf("         `+`  `-` `      -`/          :--  ..           ``   -`  :.```.`  `...---::---..`           \n");
    printf("         .+..:o` .` `    `:`           `  -`             `.  `/-` +`  `.-:-..`` `````...::-`        \n");
    printf("          ...::`:` -.   `-`        `-    ..       ``  ``  `/.`:--:/--:-.`  ..-::-.```.----:/-`      \n");
    printf("             /:+` -/   `/-          /`   `         -   -.  :-.- `-:-`  `-::..`           `.-/+:     \n");
    printf("             ``--:o  ` :/`          ./     `` `    `+` `/:-/` `-:.  `-:-.`  `..-:::-..---..` `-/`   \n");
    printf("                ` +-:: .+-           /   `` :` -   `o:::. ` `-:.  `::.` `.-:-..``..........-:-.`/.  \n");
    printf("                  `.`-`:+`          `/    :-`:--/..+.     `::.  .::. `-::.``.-:/:..::....:/:....-+. \n");
    printf("                      ``:.-         `/     -/--..--`    .::` `-/-``.:-. `.:-.` `-`  +     -.`.-..:s`\n");
    printf("                        `//        `:.      -         .:-` .-:. `-:-``.:-.       :  /`     :   `-`-/\n");
    printf("                          -:-    ..:-      -:      .-:.``-:-` .::. .::.          :  /`     /     - /\n");
    printf("                           //--.::``       ./ ``.---..-:-. .-:-``-:-`           -.  +     -.     . /\n");
    printf("                           .: ..-.`.-      `o..--.-:-..`.::-.`.:-.             .:  :-    `/       `:\n");
    printf("                            :-   `--::`    .+..---.--:---..---.               -:  -:    `/`       :`\n");
    printf("                             --  `-` `::`  //---:::-----...                 `:- `:-    `/.      `:` \n");
    printf("                              ::-:`    `/`.+`                             `::` .:.    `/.      `-`  \n");
    printf("                              :`:`      /--+                           `.:-``.:.     .+.      .-    \n");
    printf("                             .::`       : -`                       ``-::.`.:-.     ./:`     `-`     \n");
    printf("                             /`:       .-:`                    ``-::-.`.:-.      ./:`     `..       \n");
    printf("                      ``` ``:`:`       /--               ```-::--.`.-:-.      `-/:`     `..         \n");
    printf("                    ...-:::-` ..```   -./`         ```-:::--.`.-:--.`      `-//-     `..`           \n");
    printf("                   -:.-:..--....../-`.- .-:- ```-:::-:-.-::---.`     ```-:/:-    ``...`             \n");
    printf("                   .. :-:`:.-`  `.-..   `::/::--..-:---.`    ````.-::::-.`  ``.-:-.                 \n");
    printf("                       -  /.    ...:..///:-``----.`````.--:::::--.`` ```.-:::-.`                    \n");
    printf("                                :-::::.``-:--``.:::::-:-..``..-:://:::::-`                          \n");
    printf("                                /o:.`.::-..::::-..-:///:::::--.`                                    \n");
    printf("                              `/:``::-.://:://:::-.`                                                \n");
    printf("                             :/``/:`.+o+/:-.                                                        \n");
    printf("                           `/. -+``/s/-                                                             \n");
    printf("                           +. /: -+-                                                                \n");
    printf("                          :- /: +/                                                                  \n");
    printf("                          o `o +:                                                                   \n");
    printf("                          + /.-+                                                                    \n");
    printf("                          /.+.+-                                                                    \n");
    printf("                           /://:                                                                    \n");
    printf("                            -o-o:                                                                   \n");
    printf("                              --+o/:-.``...`                                                        \n");
    printf("                                 `-::///::---.                                                      \n");
    printf("                                              `   \n");
            wild_pokemon4 = 'Articuno'
        when 'lightning'
            type_out('You ran into a Zapdos!', 0.03)
                puts "\n \n"

                printf("\n");
                printf("                                                                                                .-:o:\n");
                printf("                       /-                                                                `------:-  \n");
                printf("/o:--`                 .::-                                         `//             `-----   -:.    \n");
                printf("  -:`.----.             --`::         :.                          -:/o-o`      .----.     `::`      \n");
                printf("    -:.   `----- `o/----`:- `:-       :--      `+`             -:- -/`/` `-----`        `:-         \n");
                printf("      .:-      `---++`  .-+.  `/-     / --    :-/           `::`  :-`o----            -::--         \n");
                printf("        .:-          .----./`   .:.:` /  :. -: ..         -:.    -/-.               -/-.-:.         \n");
                printf("          `::             `--    .+y::+   /:`  /  `../..:-                       `::` .:.           \n");
                printf("       /++---::`                  :-      `   `:..-:/++:..                     .:-  .:.             \n");
                printf("          ---. ::`                 -:             `.``---                    -:.  .:.               \n");
                printf("             `---::.                `/.+    :yy`   .--                     ::`  .:.                 \n");
                printf("                 .-+o.              -. do-/+dh`  --`                    `/:   .:.                   \n");
                printf("   ./++/-------------:            `+--//--oo     `/                     ..----:--------/+-          \n");
                printf("       .-----`                      `// `/+: .+--.`:`                           .------`            \n");
                printf("             .-----                 .o` +- .::/`  .--                    .---://:/:                 \n");
                printf("                  `-----.           /`-:      -`    `             .------`  .----`                  \n");
                printf("                        `-----`    /`:+             :       .-----`    .----`                       \n");
                printf("                              +`  :-: ---       .:. /        :-   -----`                            \n");
                printf("                          `::/`  .+-`-/++-`    ---`-+        `.//-`                                 \n");
                printf("                          `o-:/``::--:-  ::`   .+`   :-   `--/  -:`                                 \n");
                printf("                        `-:`+` o.   --    /.   /:     /---/`-+    ::                                \n");
                printf("                    `//+--:+./ `/  ./:`   -:   .-.   `:: -- //-`.-:-+:                              \n");
                printf("                       .----..` .:-`-/---:/.     `+--/`.:+ :.`-/. -+ ./`                            \n");
                printf("                      `+----`     -:`     :.      :-` ---` ...`---.----/:                           \n");
                printf("                     -::--------` +      ::         .--/      -----+.. `-`                          \n");
                printf("                                : /    ::             :.  .--------+-.                              \n");
                printf("                                .:+  ::              -. --/-                                        \n");
                printf("                                 :.::`.-:.            o:+` `:.                                      \n");
                printf("                                 -+:--``/         `    o.-+-..:`                                    \n");
                printf("                                `:`    +   `/+    o.   ./-./.--o`                                   \n");
                printf("                                      --  /- ::  ---/   + .--                                       \n");
                printf("                                      + .//`/`+  /:-+/` `/                                          \n");
                printf("                                     `/:. ::  :.`: .: :- /                                          \n");
                printf("                                     -:        //      `:+`                                         \n");
                printf("                                               /:        `        \n");
            
                
            wild_pokemon4 = 'Zapdos'
        else 
            type_out('choose your path!', 0.03)
                puts "\n \n"
        end 

        type_out( 'catch or flee?', 0.03)
            puts "\n \n"
        catch_or_flee_birds = gets.chomp
            if catch_or_flee_birds == 'catch'
                poke_balls -= 1
                type_out("You caught a #{wild_pokemon4}", 0.03)
                    puts "\n \n"
                type_out( "You have #{poke_balls} PokeBalls left", 0.03)
                    puts "\n \n"
            elsif catch_or_flee_birds == 'flee'
               type_out( 'You escaped!', 0.03)
               puts "\n \n"
            else
                'Not a valid choice!'
            end

            printf("                              ,-'   ,\"\",\n");
            printf("                             / / ,-'.-'\n");
            printf("                   _,..-----+-\".\".-'_,..\n");
            printf("           ,...,.\"'             `--.---'\n");
            printf("         /,..,'                     `.\n");
            printf("       ,'  .'                         `.\n");
            printf("      j   /                             `.\n");
            printf("      |  /,----._           ,.----.       .\n");
            printf("     ,  j    _   \\        .'  .,   `.     |\n");
            printf("   ,'   |        |  ____  |         | .\"--+,^.\n");
            printf("  /     |`-....-',-'    `._`--....-' _/      |\n");
            printf(" /      |     _,'          `--..__  `        '\n");
            printf("j       | ,-\"'    `    .'         `. `        `.\n");
            printf("|        .\\                        /  |         \\\n");
            printf("|         `\\                     ,'   |          \\\n");
            printf("|          |                    |   ,-|           `.\n");
            printf(".         ,'                    |-\"'  |             \\\n");
            printf(" \\       /                      `.    |              .\n");
            printf("  ` /  ,'                        |    `              |\n");
            printf("   /  /                          |     \\             |\n");
            printf("  /  |                           |      \\           /\n");
            printf(" /   |                           |       `.       _,\n");
            printf(".     .                         .'         `.__,.',.----,\n");
            printf("|      `.                     ,'             .-\"\"      /\n");
            printf("|        `._               _.'               |        /\n");
            printf("|           `---.......,--\"                  |      ,'\n");
            printf("'                                            '    ,'\n");
            printf(" \\                                          /   ,'\n");
            printf("  \\                                        /  ,'\n");
            printf("   \\                                      / ,'\n");
            printf("    `.                                   ,+'\n");
            printf("      >.                               ,'\n");
            printf("  _.-'  `-.._                      _,-'-._\n");
            printf(",__          `\",-............,.---\"       `.\n");
            printf("   \\..---. _,-'            ,'               `.\n");
            printf("          \"                '..,--.___,-\"\"\"---' \n");
            puts "\n \n"
            type_out('Thanks for playing!', 0.07)