#!/bin/bash
cd ~/streamer
MOJO_REACTOR=Mojo::Reactor::Poll perl jack-spammer.pl daemon
