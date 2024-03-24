# A puppet manifest installing flask v2.1.0 which is a package from pip3.
# Specifying the version of flask to install using the install_options attribute.
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
