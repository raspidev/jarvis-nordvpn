#!/bin/bash

jv_pg_vpn_connect () {

	nordvpn connect
	status=$(nordvpn status)
	say "Votre vpn est connecté $status"
}

jv_pg_vpn_disconnect () {

	nordvpn disconnect
	status=$(nordvpn status)
	say "Votre vpn est déconnecté $status"
}

jv_pg_vpn_status () {

	status=$(nordvpn status)
	say "Votre vpn est $status"
}
