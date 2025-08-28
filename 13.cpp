#include <iostream>
using namespace std;

int main() {
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
        sum += i;
    }
    cout << "Tổng 10 số nguyên dương đầu tiên là: " << sum << endl;
    return 0;
}
