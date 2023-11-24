# 1-install_a_package.pp

# Define a class for installing Flask
class install_flask {
  # Install Flask using pip3
  package { 'Flask':
    ensure   => '2.1.0',
    provider => 'pip3',
  }
}

# Apply the class
include install_flask

