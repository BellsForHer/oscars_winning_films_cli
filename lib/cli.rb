class CLI
    def run
        puts "Greetings"
        menu
    end

    def menu
        user_input = ""
    
            while user_input != "exit"
                puts "Request movies Oscar Award Winning movies by year "
                puts "2015, 2014, 2013, 2012, 2011, 2010"
                puts "Please enter a year"
                user_input = gets.chomp
                break if user_input == "exit"               
                Scraper.scrape_and_print_movies(user_input)
            end
    end
end
