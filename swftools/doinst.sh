#!/bin/sh

test -f /usr/share/swftools/swfs/default_viewer.swf -o -L /usr/share/swftools/swfs/default_viewer.swf || \
    ln -s /usr/share/swftools/swfs/simple_viewer.swf /usr/share/swftools/swfs/default_viewer.swf;
test -f /usr/share/swftools/swfs/default_loader.swf -o -L /usr/share/swftools/swfs/default_loader.swf || \
    ln -s /usr/share/swftools/swfs/tessel_loader.swf /usr/share/swftools/swfs/default_loader.swf;

