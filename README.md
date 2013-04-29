# NAME

Data::Compare::Module - compare perl module namespaces

# SYNOPSIS

    use Data::Compare::Module;
    

    my ($only_a, $only_b) = Data::Compare::Module::compare("Module::A", "Module::B");
    

    ### Objective manner
    my $c = Data::Compare::Module->new;
    my ($only_a, $only_b) = $c->compare('Module::A', 'Module::B');
    

    my $c = Data::Compare::Module->new('Module::A', 'Module::B');
    my ($only_a, $only_b) = $c->compare;

# DESCRIPTION

Data::Compare::Module is to compare two modules' namespaces.

# AUTHOR

Tomoya KABE <limitusus@cpan.org>

# COPYRIGHT

Copyright 2013- Tomoya KABE

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
