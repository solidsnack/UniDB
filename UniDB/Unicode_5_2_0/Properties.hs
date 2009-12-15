

{-| Some properties are open to extension with new version of Unicode. Some of
    these catalogue properties are in this module.
 -}
module UniDB.Unicode_5_2_0.Properties where




{-| <http://www.unicode.org/reports/tr24/#Values>
 -}
data Script                  =  Arabic
                             |  Imperial_Aramaic
                             |  Armenian
                             |  Avestan
                             |  Balinese
                             |  Bamum
                             |  Bengali
                             |  Bopomofo
                             |  Braille
                             |  Buginese
                             |  Buhid
                             |  Canadian_Aboriginal
                             |  Carian
                             |  Cham
                             |  Cherokee
                             |  Coptic
                             |  Cypriot
                             |  Cyrillic
                             |  Devanagari
                             |  Deseret
                             |  Egyptian_Hieroglyphs
                             |  Ethiopic
                             |  Georgian
                             |  Glagolitic
                             |  Gothic
                             |  Greek
                             |  Gujarati
                             |  Gurmukhi
                             |  Hangul
                             |  Han
                             |  Hanunoo
                             |  Hebrew
                             |  Hiragana
                             |  Katakana_Or_Hiragana
                             |  Old_Italic
                             |  Javanese
                             |  Kayah_Li
                             |  Katakana
                             |  Kharoshthi
                             |  Khmer
                             |  Kannada
                             |  Kaithi
                             |  Tai_Tham
                             |  Lao
                             |  Latin
                             |  Lepcha
                             |  Limbu
                             |  Linear_B
                             |  Lisu
                             |  Lycian
                             |  Lydian
                             |  Malayalam
                             |  Mongolian
                             |  Meetei_Mayek
                             |  Myanmar
                             |  Nko
                             |  Ogham
                             |  Ol_Chiki
                             |  Old_Turkic
                             |  Oriya
                             |  Osmanya
                             |  Phags_Pa
                             |  Inscriptional_Pahlavi
                             |  Phoenician
                             |  Inscriptional_Parthian
                             |  Rejang
                             |  Runic
                             |  Samaritan
                             |  Old_South_Arabian
                             |  Saurashtra
                             |  Shavian
                             |  Sinhala
                             |  Sundanese
                             |  Syloti_Nagri
                             |  Syriac
                             |  Tagbanwa
                             |  Tai_Le
                             |  New_Tai_Lue
                             |  Tamil
                             |  Tai_Viet
                             |  Telugu
                             |  Tifinagh
                             |  Tagalog
                             |  Thaana
                             |  Thai
                             |  Tibetan
                             |  Ugaritic
                             |  Vai
                             |  Old_Persian
                             |  Cuneiform
                             |  Yi
                             |  Inherited
                             |  Common
                             |  Unknown
deriving instance Eq Script
deriving instance Show Script



