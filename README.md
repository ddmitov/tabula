# Tabula

[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](./LICENSE.md)

Tabula is a Mojolicious framework for desktop applications.  
It is available only for Unix-like operating systems.  

## Tabula CPAN Dependencies

* ``Browser::Open``  
* ``Mojolicious::Lite``  
* ``Mojolicious::Plugin::AccessControl``  
* ``Mojo::IOLoop::ReadWriteFork``  
* ``UI::Dialog``  

## Tabula Demo CPAN Dependency

* ``AnyEvent``  

## Usage

```
tabula  
tabula --browser=<browser> --port=<port> --no-port-test  

Optional arguments:
--browser=<browser>
  Possible values:
  1. none - no browser is started
     This value is useful when Tabula is started by a custom browser application.
  2. default - system default browser is found and used
  3. chrome - Chrome browser is started in App Mode:
     chromium-browser --app=http://localhost:<first_available_port>
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
  Privileged ports equal to or below port 1024 or Chrome unsafe ports
  are not accepted for security reasons!
--no-port-test
  Do not test the supplied single port.
  This option is useful when Tabula is started by a custom browser application.
--help
  this help

If run without arguments, Tabula operates like started with the command line:  
tabula --browser=default --port=3000-9000  
The first available port between ports 3000 and 9000 is be used.  
Closing all websockets closes the server process too.  
```

## [Thanks and Credits](./CREDITS.md)

## [License](./LICENSE.md)

Tabula is licensed under the Artistic License 2.0.  
Dimitar D. Mitov, 2017 - 2018  
