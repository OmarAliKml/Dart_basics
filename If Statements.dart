void main() {
    Map <String, String> data = {
        'phone number':'01913743774',
        'age':'24',
        'ID':'17546356215651',
        'name':'Mohammed',
        'user name':'345gf',
        'password':'Admin1234',
    };
    String user = 'Mohammed';

    if (user == 'v123456') {
        print('User Data Found..!');
        print('Welcome Back $user');
        print('$data');
    } else if (user == 'Mohammed') {
        print('User Data Found..!');
        print('Welcome Back $user');
        print('$data');
    } else {
        print('Error!');
    }
}