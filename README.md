Tabula
--------------------------------------------------------------------------------
[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](./LICENSE.md)

Tabula is a Mojolicious framework for desktop applications.  
It is still in an early stage of development.  

## CPAN Dependencies
* ``AnyEvent`` (for the demo scripts only)  
* ``Browser::Open``  
* ``Mojolicious::Lite``  
* ``Mojolicious::Plugin::AccessControl``  
* ``Mojo::IOLoop::ReadWriteFork``  
* ``UI::Dialog``  

## Usage
```
tabula  
tabula --browser=<browser> --port=<port> --no-port-check  

Optional arguments:  
--browser=<browser>  
  Possible values:  
  1. default - system default browser will be found and used  
  2. none - no browser will be started  
     This value is useful when Tabula is started by a custom browser application.  
  3. full path to a browser binary like:  
     /usr/bin/firefox  
  4. browser command on PATH like:  
     firefox  
--port=<port>  
  Possible values:  
  1. single port number like:  
     3000  
  2. port range like:  
     3000-4000  
  Privileged ports equal to or below port 1024  
  are not accepted for security reasons!  
--no-port-check  
  Do not check the supplied single port.  
  This option is useful when Tabula is started by a custom browser application.  
--help  
  this help  

If run without arguments, Tabula will operate like started with the command line:  
tabula --browser=default --port=3000-9000  
The first available port between ports 3000 and 9000 will be used.  
Closing the local index page will close the server process too.  
```

## [Thanks and Credits](./CREDITS.md)

## [License](./LICENSE.md)
Tabula is licensed under the Artistic License 2.0.  
Dimitar D. Mitov 2017  
