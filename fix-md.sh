#!/bin/bash
> README.md
pod2markdown < lib/Net/Tools.pm                  >> README.md
pod2markdown < lib/Net/Tools/Socket.pm           >> README.md
pod2markdown < lib/Net/Tools/Socket/Protocols.pm >> README.md
pod2markdown < lib/Net/Tools/Socket/Pair.pm      >> README.md
pod2markdown < lib/Net/Tools/Socket/Err.pm       >> README.md
