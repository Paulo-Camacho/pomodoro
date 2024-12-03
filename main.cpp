#include <iostream>
#include <chrono>
#include <thread>
#include <cstdlib>  // Include for using the system()

class Timer
{
public:
    double totalSeconds{};

    Timer(double userMinutes) : totalSeconds(userMinutes * 60) {}  // Interesting constructor syntax

    void start()
    {
        for (double i = totalSeconds; i > 0; i--) // decreaments from total minutes
        {
            int displaySeconds = i;
            int displayMinutes = displaySeconds / 60; 
            std::cout << "Total seconds left: " << displaySeconds << " Minutes: " << displayMinutes << std::endl;
            std::this_thread::sleep_for(std::chrono::seconds(1)); // This pauses the thread for exactly one second

        }
        std::cout << "\nEnd of timer " << std::endl; 
        system("paplay ~/data/piano.mp3");  // Replace /path/to/your/Alarm.wav
        }
};

class Prompt
{
public:
    char hold{};
    Prompt(char question) : hold(question) {} 

    void start()  
    {
        std::cout << "Would you like to start? " << std::endl;
        std::cin >> hold;
        if(hold == 'y')
        {
            std::cout << "Hello world! " << std::endl;
        }
    }
};


int main()
{
    return 0;

}
