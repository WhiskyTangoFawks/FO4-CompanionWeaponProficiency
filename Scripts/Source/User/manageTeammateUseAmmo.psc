Scriptname manageTeammateUseAmmo extends activemagiceffect

Keyword Property TeammateDontUseAmmoKeyword Auto Const

Event OnEffectStart(Actor akTarget, Actor akCaster)
	Debug.Trace("Adding TeammateDontUseAmmoKeyword to " + akTarget)
	akTarget.addKeyword(TeammateDontUseAmmoKeyword );
endEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	Debug.Trace("Removing TeammateDontUseAmmoKeyword to " + akTarget)
	akTarget.removeKeyword(TeammateDontUseAmmoKeyword );
endEvent