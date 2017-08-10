/obj/item/clothing/head/helmet/space/void/merc/odst
	name = "\improper ODST Helmet"
	desc = "<i>\"... we are glad to plunge feet first into hell in the knowledge that we will rise.\"</i>"
	icon_state = "rig0-odst"
	item_state = "swat_hel" //Placeholder
	icon = 'icons/obj/clothing/hats_vr.dmi'
	icon_override = 'icons/mob/head_vr.dmi'
	light_overlay = "helmet_light_dual"

/*/obj/item/clothing/head/helmet/space/void/merc/odst/attack_self(mob/user)
	if(camera)
		..(user)
	else
		camera = new /obj/machinery/camera(src)
		camera.network = list("SS13")
		cameranet.removeCamera(camera)
		camera.c_tag = "TacCam ODST - [user.name]"
		user << "\blue User scanned as [camera.c_tag]. Camera activated."*/

/*/obj/item/clothing/head/helmet/space/void/merc/odst/jertheace // Given to Acacius during an event. Save this for use in events.
	name = "\improper Ace's ODST Helmet"
	icon = 'icons/obj/custom_items.dmi'
	icon_state = "rig0-odst_ace"
	desc = "Etched under the inner visor is the phrase <i>\"Don�t let your past define you; let it mold you into the person you want to be.\"</i>"
	icon = 'icons/obj/clothing/hats_vr.dmi'
	icon_override = 'icons/mob/head_vr.dmi'*/

/obj/item/clothing/suit/space/void/merc/odst
	name = "ODST Armor"
	desc = "<i>\"... we are glad to plunge feet first into hell in the knowledge that we will rise.\"</i>"
	icon_state = "odst"
	item_state = "swat_suit"
	icon = 'icons/obj/clothing/suits_vr.dmi'
	icon_override = 'icons/mob/suit_vr.dmi'