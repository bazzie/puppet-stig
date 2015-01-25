class stig::install {
  
  package {'openscap':
    ensure => 'installed',
  }
  
  
  package {'openscap-utils':
    ensure => 'installed'
  }
  
}