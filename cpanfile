requires 'perl', '5.008005';

requires 'List::Compare';

on test => sub {
    requires 'Test::More', '0.88';
    requires 'Test::Exception';
};
