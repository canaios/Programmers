#include <string>

using namespace std;

string solution(int num) {
    string message = num % 2 == 0 ? "Even" : "Odd";
    return message;
}

/* 더 좋은 코드 1과 AND 연산
#include <string>
#include <vector>

using namespace std;

string solution(int num) {
    string answer = "";

    return num & 1 ? "Odd" : "Even";
}
*/