#write your code here

def countdown_with_sleep(n)
    sleep(n)
end

def countdown(counter_output)
    counter = counter_output + 1
    countdown_with_sleep(5)
    while counter > 1
        counter -= 1
        puts "#{counter} SECOND(S)!"
    end
    "HAPPY NEW YEAR!"
end

countdown(10)