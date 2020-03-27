#!/bin/bash

jv_pg_vpn_connect () {

	nordvpn connect
	status=$(nordvpn status)
	say "Your vpn is connected $status"
}

jv_pg_vpn_disconnect () {

	nordvpn disconnect
	status=$(nordvpn status)
	say "Your vpn is disconnected $status"
}

jv_pg_vpn_status () {

	status=$(nordvpn status)
	say "Your vpn is $status"
}
