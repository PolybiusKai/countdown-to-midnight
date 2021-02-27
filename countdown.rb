#write your code here



def countdown(counter)
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
        sleep(5)
    end
    "HAPPY NEW YEAR!"
end
#countdown(10)