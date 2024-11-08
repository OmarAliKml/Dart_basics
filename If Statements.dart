void main() {
    // Define a map to store user data
    Map<String, String> data = {
        'phone number': '01913743774',
        'age': '24',
        'ID': '17546356215651',
        'name': 'Mohammed',
        'user name': '345gf',
        'password': 'Admin1234',
    };

    // Define the username to check
    String user = 'Mohammed';

    // Check if the user matches known usernames
    if (user == 'v123456') {
        print('User Data Found..!');
        print('Welcome Back $user');
        print(data); // Print all user data
    } else if (user == 'Mohammed') {
        print('User Data Found..!');
        print('Welcome Back $user');
        print(data); // Print all user data
    } else {
        print('Error!'); // Print error message if user not found
    }
}
