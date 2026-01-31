--- STEAMODDED HEADER
--- MOD_NAME: Plushie's Textures
--- MOD_ID: PlushTextures
--- PREFIX: plush
--- MOD_AUTHOR: [DrPlushie231]
--- MOD_DESCRIPTION: A texture modpack by Plushie.
--- VERSION: 1.1.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'oaj_jokers',
  set = 'Joker',
  path = 'OopsAllJimbos.png',
  loc_txt = {"Oops! All Jimbos"},
  name = 'Oops! All Jimbos'
})

TexturePack({
  key = 'oaj',
  textures = {
    'plush_oaj_jokers'
  },
  loc_txt = {
    name = 'Oops! All Jimbos',
    text = {'Jimbo has taken over.'}
  }

})

AltTexture({
  key = 'legendary_backgrounds',
  set = 'Joker',
  path = 'legendary.png',
  keys = {
    'j_caino',
    'j_triboulet',
    'j_yorick',
    'j_chicot',
    'j_perkeo'
  },
  original_sheet = 'true',
  loc_txt = {"Alternate Legendary Backgrounds"},
  name = 'Alternate Legendaries'
})

TexturePack({
  key = 'legend',
  textures = {
    'plush_legendary_backgrounds'
  },
  dynamic_display = 'true',
  loc_txt = {
    name = 'Alternate Legendaries',
    text = {'Alternate Legendary Backgrounds'}
  }
})