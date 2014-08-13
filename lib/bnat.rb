# External Dependancies
require 'packetfu'

# Internal Depenandies
require 'bnat/firewall'
require 'bnat/version'
require 'bnat/common'
require 'bnat/tcp_packet'

# Monkey Patches (this can go away once the next version of PacketFu is gemified)
# This is basically a copy and paste job from PacketFu develop (no additional changes)
require 'ext/packetfu/utils'
