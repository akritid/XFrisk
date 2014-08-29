/*
 *   XFrisk - The classic board game for X
 *   Copyright (C) 1993-1999 Elan Feingold (elan@aetherworks.com)
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 *   $Id: language.h,v 1.13 2000/01/17 21:12:45 tony Exp $
 */

#ifndef _LANGUAGE_H
#define _LANGUAGE_H

#ifdef FRENCH
#define HUMAN "Humain"
#define UNKNOWN "Un inconnu"
#define PINK_CREATURE "Cr�ature rose et chevelue avec tendences auto-destructives."
//countries
#define NORTH_AMERICA "Am�rique du nord"
#define SOUTH_AMERICA  "Am�rique du sud"
#define AFRICA "Afrique"
#define AUSTRALIA "Australie"
#define EUROPE "Europe"
#define GREENLAND "Groenland"
#define ICELAND "Islande"
#define SIBERIA  "Sib�rie"
#define URAL  "Oural"
#define ALASKA "Alaska"
#define NORTHWEST "Territoires du nord-ouest"
#define IRKUTSK   "Irkutsk"
#define SCANDINAVIA "Scandinavie"
#define UKRAINE "Ukraine"
#define KAMCHATKA "Kamchatka"
#define QUEBEC "Qu�bec"
#define ONTARIO "Ontario"
#define ALBERTA "Alberta"
#define YAKUTSK "Yakutsk"
#define GREAT_BRITAIN "Grande Bretagne"
#define AFGHANISTAN "Afghanistan"
#define NORTHERN_EUROPE "Europe du nord"
#define WEST_STATES "Ouest des �tats-unis "
#define EAST_STATES "Est des �tats-unis "
#define WEST_EUROPE "Europe de l'ouest"
#define SOUTH_EUROPE "Europe du sud"
#define MONGOLIA "Mongolie"
#define CHINA "Chine"
#define JAPAN "Japon"
#define MIDDLE_EAST "Moyen-Orient"
#define CENTRAL_AMERICA "Am�rique central"
#define NORTH_AFRICA "Afrique du nord"
#define EGYPT "Egypte"
#define INDIA "Inde"
#define SIAM "Siam"
#define EAST_AFRICA "Afrique de l'est"
#define INDONESIA "Indon�sie"
#define VENEZUELA "V�n�zu�la"
#define BRASIL "Br�sil"
#define PERU "P�rou"
#define CONGO "Congo"
#define NEW_GUINEA "Nouvelle Guin�e"
#define SOUTH_AFRICA "Afrique du sud"
#define WESTERN_AUSTRALIA "Australie occidentale"
#define EASTERN_AUSTRALIA "Est de l'australie"
#define MADAGASCAR "Madagascar"
#define ARGENTINA "Argentine"
//messages
#define CLIENT_MISMATCH "Mauvaise version de client"
#define NEW_CLIENT "Un nouveau client"
#define HAS_REGISTERED "est enregistr�."
#define NO_ROOM "Plus de place pour un nouveau client!"
#define ERROR_PROTOCOL "Erreur de protocol"
#define IGNORE_CLIENT "Ignore ce client."
#define SERVER_CONNECT_FAILED "Une connexion �choue, le client est perdu..."
#define GAME_OVER 	      "Le jeu est termin�: un joueur vivant (ou un client complet) quitte le jeu."
#define SERVER_STARTING "D�marage de Frisk"
#define FINISHED_REGISTRY "a fini d'enregistrer ses joueurs."
#define HAS_DEREGISTERED "%s a quitt�."
#define SERVERNAME "Serveur"
#define CLIENT_DEAD "est consid�r� comme mort (il a �mis un mauvais message.)\n"
#define CLIENT "Le client"
#define SERVER_STARTING "SERVEUR: D�marage de Frisk"
#define ERR_PORT_IN_USE "SERVEUR: Le port de Frisk est utilis�. Le serveur est\n d�j� lanc�, ou un serveur est salement plant�,\n dans ce cas il faut attendre quelques minutes pour\n que le port soit � nouveau disponible. Je quitte.\n"
#define CLIENT "Le client"
#define IS_REGISTERED "est enregistr�."
#define NEW_AI "Un nouveau client AI"
#define HELLO_NEW "Bonjour nouveau client, vous �tes"
#define BEING_UPDATED "va �tre mis � jour."
#define BEGINNING "Les clients ont fini de s'enregistrer, le jeu commence."
#define ERR_COMMLINK		"CLIENT: Ne peut cr�er la liaison."
#define ERR_UNKNOWN_HOST	"CLIENT: La machine `%s' est inconnue."
#define ERR_COULD_NOT_CONNECT	"CLIENT: Impossible de se connecter au serveur Frisk sur `%s'.\n"\
				"        Quelqu'un doit commencer par lancer `friskserver' \n"\
				"        sur cette machine.\n"
#define MSG_CONNECTED		"CLIENT: Connect� au serveur.\n"
#define MSG_WAITING_SRV_ID	"CLIENT: Attend que le serveur �mette l'ID client..."
#define MSG_DONE		"Re�u.\n"
#define ERR_SERVER_FULL		"CLIENT: Ne peut participer, le serveur est complet! Je suis impressionn�..."
#define ERR_PROTOCOL_MISMATCH	"CLIENT: Le serveur n'utilise pas le m�me protocole!"
#define ERR_SERVER_FAILED	"CLIENT: Le server a �chou� (%s)\n"
#define ERR_NONRECOVERABLE	"CLIENT: Impossible de r�parer cela, une future version le fera.\n"
#define ERR_OBJECT_FAILURE	"�chec"
#define ERR_SRV_NONRECOVERABLE	"Le server a �chou�, impossible de r�parer."
#define INVALID_MESSAGE         "Le serveur a re�u un message invalide de ma part."
#define ERR_COMMFAILED          "SERVEUR: CommLink operation �choue, recup�re.\n"
#define TXT_HANDLED_FAILURE     "SERVEUR: R�cup�ration correcte de la perte d'un client.\n"
#define TXT_SEND_FAILED         "�chec � l'�mission d'un message."
#define TXT_RECEIVE_FAILED      "�chec � la r�ception d'un message."
#define TXT_CANT_OPEN     "CARDS: Ne peut ouvrir"
#define TXT_CARDS_NUMCOUNTRIES  "CARDS: Nombre de pays invalide!"
#define TXT_FATAL_ERROR         "Erreur fatale"
#define TXT_ONLY_CURRENT        "Seul le joueur courant peut �changer des cartes!"
#define TXT_BE_FORTIFIED        "va �tre fortifi�"

#else
/* ENGLISH is default language*/

#define HUMAN "Human"
#define UNKNOWN "Unknown"
#define PINK_CREATURE "Hairless pink creature with self-destructive tendencies."
/*countries*/
#define NORTH_AMERICA "North America"
#define SOUTH_AMERICA "South America"
#define AFRICA "Africa"
#define AUSTRALIA "Australia"
#define ASIA "Asia"
#define EUROPE "Europe"
#define GREENLAND "Greenland"
#define ICELAND "Iceland"
#define SIBERIA "Siberia"
#define URAL "Ural"
#define ALASKA "Alaska"
#define NORTH_WEST "Northwest Territories"
#define IRKUTSK "Irkutsk"
#define SCANDINAVIA "Scandinavia"
#define UKRAINE "Ukraine"
#define KAMCHATKA "Kamchatka"
#define QUEBEC "Quebec"
#define ONTARIO "Ontario"
#define ALBERTA "Alberta"
#define YAKUTSK "Yakutsk"
#define GREAT_BRITAIN "Great Britain"
#define AFGHANISTAN "Afghanistan"
#define NORTHERN_EUROPE "Northern Europe"
#define WEST_STATES "Western United States"
#define EAST_STATES "Eastern United States"
#define WEST_EUROPE "Western Europe"
#define  SOUTH_EUROPE "Southern Europe"
#define MONGOLIA "Mongolia"
#define CHINA "China"
#define JAPAN "Japan"
#define MIDDLE_EAST "Middle East"
#define CENTRAL_AMERICA "Central America"
#define NORTH_AFRICA "Northern Africa"
#define EGYPT "Egypt"
#define INDIA "India"
#define SIAM "Siam"
#define EAST_AFRICA "Eastern Africa"
#define INDONESIA "Indonesia"
#define VENEZUELA "Venezuela"
#define BRASIL "Brazil"
#define PERU "Peru"
#define CONGO "Congo"
#define NEW_GUINEA "New Guinea"
#define SOUTH_AFRICA "South Africa"
#define WESTERN_AUSTRALIA "Western Australia"
#define EASTERN_AUSTRALIA "Eastern Australia"
#define MADAGASCAR "Madagascar"
#define ARGENTINA "Argentina"
/*messages*/
#define HELLO_NEW "Hello new client, you are"
#define BEGINNING "Clients have finished registering, beginning game."
#define SERVERNAME "Server"
#define BEING_UPDATED "is being updated."
#define NEW_CLIENT "A new client"
#define NEW_AI "A new AI client"
#define CLIENT "The client"
#define IS_REGISTERED "is registered"
#define CLIENT_MISMATCH "Client version mismatch"
#define ERROR_PROTOCOL "Error in protocol"
#define IGNORE_CLIENT "Ignoring wanna-be client."
#define SERVER_STARTING "Starting Frisk"
#define HAS_DEREGISTERED "has deregistered."
#define HAS_REGISTERED "has registered"
#define NO_ROOM "Unable to allocate room for new client!"
#define GAME_OVER "The game is over: a live player (or an entire client) left the game"
#define FINISHED_REGISTRY "has finished registering players."
  /*lame, but the next two belong together :-)*/
#define CLIENT_DEAD "considered dead (it sent a bogus message.)\n"
#define ERR_PORT_IN_USE " is already in use.  Perhaps a\n server is already running, or else a server crashed\n badly, in which case you will probably have to wait\n a few minutes till the port clears.  I'm exiting.\n"
#define SERVER_CONNECT_FAILED "Connect to client failed, it's lost."

#define ERR_COMMLINK		"CLIENT: Cannot create CommLink."
#define ERR_UNKNOWN_HOST	"CLIENT: The host `%s' is unknown."
#define ERR_COULD_NOT_CONNECT	"CLIENT: Cannot connect to a Frisk server on `%s'.\n"\
				"        One probably needs to be started by running\n"\
				"        `friskserver' on the machine.\n"
#define MSG_CONNECTED		"CLIENT: Connected to server.\n"
#define MSG_WAITING_SRV_ID	"CLIENT: Waiting for server to send client ID..."
#define MSG_DONE		"Done.\n"
#define ERR_SERVER_FULL		"CLIENT: Can't join, server is full! I'm impressed..."
#define ERR_PROTOCOL_MISMATCH	"CLIENT: Server is not following protocol!"
#define ERR_SERVER_FAILED	"CLIENT: The server has failed (%s)\n"
#define ERR_NONRECOVERABLE	"CLIENT: Cannot recover from this, future version will.\n"
#define ERR_OBJECT_FAILURE	"Object Failure"
#define ERR_SRV_NONRECOVERABLE	"The server has failed, cannot recover."
#define INVALID_MESSAGE         "The server received an invalid message from me."
#define ERR_COMMFAILED          "SERVER: CommLink operation failed, recovering.\n"
#define TXT_HANDLED_FAILURE     "SERVER: Successfully handled client failure.\n"
#define TXT_SEND_FAILED         "SendMessage failed."
#define TXT_RECEIVE_FAILED      "ReceiveMessage failed."
#define TXT_CANT_OPEN           "CARDS: Cannot open"
#define TXT_CARDS_NUMCOUNTRIES  "CARDS: Wrong number of countries!"
#define TXT_FATAL_ERROR         "Fatal Error"
#define TXT_ONLY_CURRENT        "Only the current player may exchange cards!"
#define TXT_BE_FORTIFIED        "will be fortified"
#endif
#endif
