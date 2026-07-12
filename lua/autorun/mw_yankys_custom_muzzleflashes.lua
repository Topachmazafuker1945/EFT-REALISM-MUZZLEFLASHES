AddCSLuaFile()

YanKys_Custom_MW_Muzzleflashes = YanKys_Custom_MW_Muzzleflashes or {}

if CLIENT then
    game.AddParticles("particles/ac_mw_handguns.pcf") -- realistic_muzzleflashes_mw
    game.AddParticles("particles/weapon_fx_mwb.pcf")
    game.AddParticles("particles/matin_weapon_fx_mwb.pcf")
end

if SERVER then
    game.AddParticles("particles/ac_mw_handguns.pcf") -- realistic_muzzleflashes_mw
    game.AddParticles("particles/weapon_fx_mwb.pcf")
    game.AddParticles("particles/matin_weapon_fx_mwb.pcf")
end

PrecacheParticleSystem("AC_muzzle_pistol")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_desert")
PrecacheParticleSystem("AC_muzzle_desert_ejection")
PrecacheParticleSystem("AC_muzzle_357")
PrecacheParticleSystem("AC_muzzle_357_barrel_smoke")
PrecacheParticleSystem("AC_muzzle_rifle")
PrecacheParticleSystem("AC_muzzle_shotgun")
PrecacheParticleSystem("AC_muzzle_shotgun_db")
PrecacheParticleSystem("AC_muzzle_minigun_smoke_barrel")
PrecacheParticleSystem("AC_muzzle_shell_eject_smoke")


PrecacheParticleSystem("mw_fas2_muzzleflash_pistol")
PrecacheParticleSystem("mw_fas2_muzzleflash_pistol_deagle")
PrecacheParticleSystem("mw_fas2_muzzleflash_ar")
PrecacheParticleSystem("mw_fas2_muzzleflash_shotgun")
PrecacheParticleSystem("mw_fas2_muzzleflash_dmr")
PrecacheParticleSystem("mw_fas2_muzzleflash_lmg")
PrecacheParticleSystem("mw_fas2_muzzleflash_suppressed")
PrecacheParticleSystem("mw_ins2_shell_eject")

PrecacheParticleSystem("matin_mw_muzzleflash_sr")