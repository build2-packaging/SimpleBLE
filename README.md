# SimpleBLE Build2 Package

[![build2](https://github.com/build2-packaging/SimpleBLE/actions/workflows/build2.yml/badge.svg)](https://github.com/build2-packaging/SimpleBLE/actions/workflows/build2.yml)

This project builds and defines the build2 package for the [SimpleBLE](https://github.com/OpenBluetoothToolbox/SimpleBLE) library.

The packaging code is licensed under the MIT License, the upstream artifacts are licensed under the terms and conditions of SimpleBLE.

## Usage

You can simply add these packages as dependency to your project by specifying them in your `manifest`:

```
depends: libsimpleble ^0.5.0
depends: libsimpledbus ^0.5.0
depends: libsimplebluez ^0.5.0
```

Then import your required targets

```
import libs = libsimpleble%lib{simpleble}
import libs = libsimpledbus%lib{simpledbus}
import libs = libsimplebluez%lib{simplebluez}
```
