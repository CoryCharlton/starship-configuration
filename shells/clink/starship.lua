os.setenv('STARSHIP_CONFIG', 'C:\\src\\starship-configuration\\starship.toml')
load(io.popen('starship init cmd'):read("*a"))()