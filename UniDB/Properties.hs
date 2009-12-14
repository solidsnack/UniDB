
{-| In Unicode, some character properties are called /enumerated/ and the
    intent is that they will not change from one version of the standard to
    the next. We include some enumerated properties here.
 -}

module UniDB.Properties where




{-| <http://www.unicode.org/reports/tr11/#Definitions>
 -}
data East_Asian_Width        =  Fullwidth
                             |  Halfwidth
                             |  Wide
                             |  Narrow
                             |  Ambiguous
                             |  Neutral
deriving instance Eq East_Asian_Width
deriving instance Show East_Asian_Width


{-| <http://www.unicode.org/reports/tr44/#General_Category_Values> 
 -}
data General_Category
  -- | An uppercase letter.
  = Uppercase_Letter
  -- | A lowercase letter.
  | Lowercase_Letter
  -- | A digraphic character, with first part uppercase.
  | Titlecase_Letter
  -- | A modifier letter.
  | Modifier_Letter
  -- | other letters, including syllables and ideographs.
  | Other_Letter
  -- | A nonspacing combining mark (zero advance width).
  | Nonspacing_Mark
  -- | A spacing combining mark (positive advance width).
  | Spacing_Mark
  -- | An enclosing combining mark.
  | Enclosing_Mark
  -- | A decimal digit.
  | Decimal_Number
  -- | A letterlike numeric character.
  | Letter_Number
  -- | A numeric character of other type.
  | Other_Number
  -- | A connecting punctuation mark, like a tie.
  | Connector_Punctuation
  -- | A dash or hyphen punctuation mark.
  | Dash_Punctuation
  -- | An opening punctuation mark (of a pair).
  | Open_Punctuation
  -- | A closing punctuation mark (of a pair).
  | Close_Punctuation
  -- | An initial quotation mark.
  | Initial_Punctuation
  -- | A final quotation mark.
  | Final_Punctuation
  -- | A punctuation mark of other type.
  | Other_Punctuation
  -- | A symbol of primarily mathematical use.
  | Math_Symbol
  -- | A currency sign.
  | Currency_Symbol
  -- | A non-letterlike modifier symbol.
  | Modifier_Symbol
  -- | A symbol of other type.
  | Other_Symbol
  -- | A space character (of various non-zero widths).
  | Space_Separator
  -- | @U+2028 LINE SEPARATOR@ only.
  | Line_Separator
  -- | @U+2029 PARAGRAPH SEPARATOR@ only.
  | Paragraph_Separator
  -- | A C0 or C1 control code.
  | Control
  -- | A format control character.
  | Format
  -- | A surrogate code point.
  | Surrogate
  -- | A private-use character.
  | Private_Use
  -- | A reserved unassigned code point or a noncharacter.
  | Unassigned
deriving instance Eq General_Category
deriving instance Show General_Category


{-| <http://www.unicode.org/reports/tr9/#Bidirectional_Character_Types>
 -}
data Bidi_Class
  -- | Any strong left-to-right character.
  = Left_To_Right
  -- | @U+202A@: the LR embedding control.
  | Left_To_Right_Embedding
  -- | @U+202D@: the LR override control.
  | Left_To_Right_Override
  -- | Any strong right-to-left (non-Arabic-type) character.
  | Right_To_Left
  -- | Any strong right-to-left (Arabic-type) character.
  | Arabic_Letter
  -- | @U+202B@: the RL embedding control.
  | Right_To_Left_Embedding
  -- | @U+202E@: the RL override control.
  | Right_To_Left_Override
  -- | @U+202C@: terminates an embedding or override control.
  | Pop_Directional_Format
  -- | Any ASCII digit or Eastern Arabic-Indic digit.
  | European_Number
  -- | Plus and minus signs.
  | European_Separator
  -- | A terminator in a numeric format context, includes currency signs.
  | European_Terminator
  -- | Any Arabic-Indic digit.
  | Arabic_Number
  -- | Commas, colons, and slashes.
  | Common_Separator
  -- | Any nonspacing mark.
  | Nonspacing_Mark
  -- | Most format characters, control codes, or noncharacters.
  | Boundary_Neutral
  -- | Various newline characters.
  | Paragraph_Separator
  -- | Various segment-related control codes.
  | Segment_Separator
  -- | Spaces.
  | White_Space
  -- | Most other symbols and punctuation marks.
  | Other_Neutral
deriving instance Eq Bidi_Class
deriving instance Show Bidi_Class


