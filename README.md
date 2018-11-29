<p align="center">
  <a href="http://turtlerover.com" alt="Turtle Rover"><img src="https://avatars3.githubusercontent.com/u/36553642?s=84&v=4" alt="Turtle Rover" /></a>
</p>
<h1 align="center">OpenOCD</h1>
<h4 align="center">This is an Open On-Chip Debugger build for TurtleOS (Raspbian)</h4>

<p align="center">
  <a href="https://travis-ci.org/TurtleRover/openocd">
    <img src="https://travis-ci.org/TurtleRover/openocd.svg?branch=master" alt="Build Status">
  </a>
  <a href="https://github.com/TurtleRover/openocd/releases">
    <img src="https://img.shields.io/github/release/TurtleRover/openocd.svg" alt="Release"></a>
  <a href="https://github.com/TurtleRover/openocd/blob/master/LICENSE">
      <img src="https://img.shields.io/github/license/TurtleRover/openocd.svg">
  </a>
  <a href="https://twitter.com/TurtleRover">
    <img src="https://img.shields.io/twitter/follow/TurtleRover.svg?style=social&label=Follow">
  </a>
</p>
<p align="center">
  <a href="http://turtlerover.com" alt="Website">Website</a> |
  <a href="https://www.facebook.com/TurtleRover/" alt="Facebook">Facebook</a> |
  <a href="https://www.youtube.com/channel/UCxukvEct3wP0S5FACa3uelA" alt="YouTube">YouTube</a>
</p>

This deb package contains Turtle Shield related configuration files (`/etc/turtlerover/openocd/`).
This deb package will add `turtle-shield-flash` alias for `sudo openocd -f /opt/turtlerover/openocd/config/shield.cfg`.

To flash [firmware](https://github.com/TurtleRover/firmware-shield), place `turtle.elf` in home direcory and run `turtle-shield-flash`.
