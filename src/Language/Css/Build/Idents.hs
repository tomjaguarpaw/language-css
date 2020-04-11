-- | css 2.1 identifiers
module Language.Css.Build.Idents (
    above,
    absolute,
    absoluteSize,
    always,
    armenian,
    auto,
    avoid,
    azimuth,
    background,
    backgroundAttachment,
    backgroundColor,
    backgroundImage,
    backgroundPosition,
    backgroundRepeat,
    baseline,
    behind,
    below,
    bidiOverride,
    blink,
    block,
    bold,
    bolder,
    border,
    borderBottom,
    borderBottomColor,
    borderBottomStyle,
    borderBottomWidth,
    borderCollapse,
    borderColor,
    borderLeft,
    borderLeftColor,
    borderLeftStyle,
    borderLeftWidth,
    borderRight,
    borderRightColor,
    borderRightStyle,
    borderRightWidth,
    borderSpacing,
    borderStyle,
    borderTop,
    borderTopColor,
    borderTopStyle,
    borderTopWidth,
    borderWidth,
    both,
    bottom,
    capitalize,
    caption,
    captionSide,
    center,
    centerLeft,
    centerRight,
    child,
    circle,
    clear,
    clip,
    closeQuote,
    code,
    collapse,
    color,
    content,
    continuous,
    counterIncrement,
    counterReset,
    crosshair,
    cue,
    cueAfter,
    cueBefore,
    cursive,
    cursor,
    dashed,
    decimal,
    decimalLeadingZero,
    default',
    digits,
    direction,
    disc,
    display,
    dotted,
    double,
    eResize,
    elevation,
    embed,
    emptyCells,
    familyName,
    fantasy,
    farLeft,
    farRight,
    fast,
    faster,
    female,
    fixed,
    float,
    font,
    fontFamily,
    fontSize,
    fontStyle,
    fontVariant,
    fontWeight,
    genericFamily,
    genericVoice,
    georgian,
    groove,
    height,
    help,
    hidden,
    hide,
    high,
    higher,
    icon,
    inherit,
    inline,
    inlineBlock,
    inlineTable,
    inset,
    inside,
    invert,
    italic,
    justify,
    large,
    larger,
    left,
    leftSide,
    leftwards,
    letterSpacing,
    level,
    lighter,
    lineHeight,
    lineThrough,
    listItem,
    listStyle,
    listStyleImage,
    listStylePosition,
    listStyleType,
    loud,
    low,
    lower,
    lowerAlpha,
    lowerGreek,
    lowerLatin,
    lowerRoman,
    lowercase,
    ltr,
    male,
    margin,
    marginBottom,
    marginLeft,
    marginRight,
    marginTop,
    marginWidth,
    maxHeight,
    maxWidth,
    medium,
    menu,
    messageBox,
    middle,
    minHeight,
    minWidth,
    mix,
    monospace,
    move,
    nResize,
    neResize,
    noCloseQuote,
    noOpenQuote,
    noRepeat,
    none,
    normal,
    nowrap,
    nwResize,
    oblique,
    once,
    openQuote,
    orphans,
    outline,
    outlineColor,
    outlineStyle,
    outlineWidth,
    outset,
    outside,
    overflow,
    overline,
    padding,
    paddingBottom,
    paddingLeft,
    paddingRight,
    paddingTop,
    paddingWidth,
    pageBreakAfter,
    pageBreakBefore,
    pageBreakInside,
    pause,
    pauseAfter,
    pauseBefore,
    pitch,
    pitchRange,
    playDuring,
    pointer,
    position,
    pre,
    preLine,
    preWrap,
    progress,
    quotes,
    relative,
    relativeSize,
    repeat,
    repeatX,
    repeatY,
    richness,
    ridge,
    right,
    rightSide,
    rightwards,
    rtl,
    runIn,
    sResize,
    sansSerif,
    scroll,
    seResize,
    separate,
    serif,
    show,
    silent,
    slow,
    slower,
    small,
    smallCaps,
    smallCaption,
    smaller,
    soft,
    solid,
    speak,
    speakHeader,
    speakNumeral,
    speakPunctuation,
    specificVoice,
    speechRate,
    spellOut,
    square,
    static,
    statusBar,
    stress,
    sub,
    super,
    swResize,
    table,
    tableCaption,
    tableCell,
    tableColumn,
    tableColumnGroup,
    tableFooterGroup,
    tableHeaderGroup,
    tableLayout,
    tableRow,
    tableRowGroup,
    text,
    textAlign,
    textBottom,
    textDecoration,
    textIndent,
    textTop,
    textTransform,
    thick,
    thin,
    top,
    transparent,
    underline,
    unicodeBidi,
    upperAlpha,
    upperLatin,
    upperRoman,
    uppercase,
    verticalAlign,
    visibility,
    visible,
    voiceFamily,
    volume,
    wResize,
    wait,
    whiteSpace,
    widows,
    width,
    wordSpacing,
    xFast,
    xHigh,
    xLarge,
    xLoud,
    xLow,
    xSlow,
    xSmall,
    xSoft,
    xxLarge,
    xxSmall,
    zIndex
) where
import Language.Css.Syntax
import Language.Css.Build
import Prelude ()

-- | above
above :: Idents a => a
above = ident "above"

-- | absolute
absolute :: Idents a => a
absolute = ident "absolute"

-- | absolute-size
absoluteSize :: Idents a => a
absoluteSize = ident "absolute-size"

-- | always
always :: Idents a => a
always = ident "always"

-- | armenian
armenian :: Idents a => a
armenian = ident "armenian"

-- | auto
auto :: Idents a => a
auto = ident "auto"

-- | avoid
avoid :: Idents a => a
avoid = ident "avoid"

-- | azimuth
azimuth :: Idents a => a
azimuth = ident "azimuth"

-- | background
background :: Idents a => a
background = ident "background"

-- | background-attachment
backgroundAttachment :: Idents a => a
backgroundAttachment = ident "background-attachment"

-- | background-color
backgroundColor :: Idents a => a
backgroundColor = ident "background-color"

-- | background-image
backgroundImage :: Idents a => a
backgroundImage = ident "background-image"

-- | background-position
backgroundPosition :: Idents a => a
backgroundPosition = ident "background-position"

-- | background-repeat
backgroundRepeat :: Idents a => a
backgroundRepeat = ident "background-repeat"

-- | baseline
baseline :: Idents a => a
baseline = ident "baseline"

-- | behind
behind :: Idents a => a
behind = ident "behind"

-- | below
below :: Idents a => a
below = ident "below"

-- | bidi-override
bidiOverride :: Idents a => a
bidiOverride = ident "bidi-override"

-- | blink
blink :: Idents a => a
blink = ident "blink"

-- | block
block :: Idents a => a
block = ident "block"

-- | bold
bold :: Idents a => a
bold = ident "bold"

-- | bolder
bolder :: Idents a => a
bolder = ident "bolder"

-- | border
border :: Idents a => a
border = ident "border"

-- | border-bottom
borderBottom :: Idents a => a
borderBottom = ident "border-bottom"

-- | border-bottom-color
borderBottomColor :: Idents a => a
borderBottomColor = ident "border-bottom-color"

-- | border-bottom-style
borderBottomStyle :: Idents a => a
borderBottomStyle = ident "border-bottom-style"

-- | border-bottom-width
borderBottomWidth :: Idents a => a
borderBottomWidth = ident "border-bottom-width"

-- | border-collapse
borderCollapse :: Idents a => a
borderCollapse = ident "border-collapse"

-- | border-color
borderColor :: Idents a => a
borderColor = ident "border-color"

-- | border-left
borderLeft :: Idents a => a
borderLeft = ident "border-left"

-- | border-left-color
borderLeftColor :: Idents a => a
borderLeftColor = ident "border-left-color"

-- | border-left-style
borderLeftStyle :: Idents a => a
borderLeftStyle = ident "border-left-style"

-- | border-left-width
borderLeftWidth :: Idents a => a
borderLeftWidth = ident "border-left-width"

-- | border-right
borderRight :: Idents a => a
borderRight = ident "border-right"

-- | border-right-color
borderRightColor :: Idents a => a
borderRightColor = ident "border-right-color"

-- | border-right-style
borderRightStyle :: Idents a => a
borderRightStyle = ident "border-right-style"

-- | border-right-width
borderRightWidth :: Idents a => a
borderRightWidth = ident "border-right-width"

-- | border-spacing
borderSpacing :: Idents a => a
borderSpacing = ident "border-spacing"

-- | border-style
borderStyle :: Idents a => a
borderStyle = ident "border-style"

-- | border-top
borderTop :: Idents a => a
borderTop = ident "border-top"

-- | border-top-color
borderTopColor :: Idents a => a
borderTopColor = ident "border-top-color"

-- | border-top-style
borderTopStyle :: Idents a => a
borderTopStyle = ident "border-top-style"

-- | border-top-width
borderTopWidth :: Idents a => a
borderTopWidth = ident "border-top-width"

-- | border-width
borderWidth :: Idents a => a
borderWidth = ident "border-width"

-- | both
both :: Idents a => a
both = ident "both"

-- | bottom
bottom :: Idents a => a
bottom = ident "bottom"

-- | capitalize
capitalize :: Idents a => a
capitalize = ident "capitalize"

-- | caption
caption :: Idents a => a
caption = ident "caption"

-- | caption-side
captionSide :: Idents a => a
captionSide = ident "caption-side"

-- | center
center :: Idents a => a
center = ident "center"

-- | center-left
centerLeft :: Idents a => a
centerLeft = ident "center-left"

-- | center-right
centerRight :: Idents a => a
centerRight = ident "center-right"

-- | child
child :: Idents a => a
child = ident "child"

-- | circle
circle :: Idents a => a
circle = ident "circle"

-- | clear
clear :: Idents a => a
clear = ident "clear"

-- | clip
clip :: Idents a => a
clip = ident "clip"

-- | close-quote
closeQuote :: Idents a => a
closeQuote = ident "close-quote"

-- | code
code :: Idents a => a
code = ident "code"

-- | collapse
collapse :: Idents a => a
collapse = ident "collapse"

-- | color
color :: Idents a => a
color = ident "color"

-- | content
content :: Idents a => a
content = ident "content"

-- | continuous
continuous :: Idents a => a
continuous = ident "continuous"

-- | counter-increment
counterIncrement :: Idents a => a
counterIncrement = ident "counter-increment"

-- | counter-reset
counterReset :: Idents a => a
counterReset = ident "counter-reset"

-- | crosshair
crosshair :: Idents a => a
crosshair = ident "crosshair"

-- | cue
cue :: Idents a => a
cue = ident "cue"

-- | cue-after
cueAfter :: Idents a => a
cueAfter = ident "cue-after"

-- | cue-before
cueBefore :: Idents a => a
cueBefore = ident "cue-before"

-- | cursive
cursive :: Idents a => a
cursive = ident "cursive"

-- | cursor
cursor :: Idents a => a
cursor = ident "cursor"

-- | dashed
dashed :: Idents a => a
dashed = ident "dashed"

-- | decimal
decimal :: Idents a => a
decimal = ident "decimal"

-- | decimal-leading-zero
decimalLeadingZero :: Idents a => a
decimalLeadingZero = ident "decimal-leading-zero"

-- | default
default' :: Idents a => a
default' = ident "default"

-- | digits
digits :: Idents a => a
digits = ident "digits"

-- | direction
direction :: Idents a => a
direction = ident "direction"

-- | disc
disc :: Idents a => a
disc = ident "disc"

-- | display
display :: Idents a => a
display = ident "display"

-- | dotted
dotted :: Idents a => a
dotted = ident "dotted"

-- | double
double :: Idents a => a
double = ident "double"

-- | e-resize
eResize :: Idents a => a
eResize = ident "e-resize"

-- | elevation
elevation :: Idents a => a
elevation = ident "elevation"

-- | embed
embed :: Idents a => a
embed = ident "embed"

-- | empty-cells
emptyCells :: Idents a => a
emptyCells = ident "empty-cells"

-- | family-name
familyName :: Idents a => a
familyName = ident "family-name"

-- | fantasy
fantasy :: Idents a => a
fantasy = ident "fantasy"

-- | far-left
farLeft :: Idents a => a
farLeft = ident "far-left"

-- | far-right
farRight :: Idents a => a
farRight = ident "far-right"

-- | fast
fast :: Idents a => a
fast = ident "fast"

-- | faster
faster :: Idents a => a
faster = ident "faster"

-- | female
female :: Idents a => a
female = ident "female"

-- | fixed
fixed :: Idents a => a
fixed = ident "fixed"

-- | float
float :: Idents a => a
float = ident "float"

-- | font
font :: Idents a => a
font = ident "font"

-- | font-family
fontFamily :: Idents a => a
fontFamily = ident "font-family"

-- | font-size
fontSize :: Idents a => a
fontSize = ident "font-size"

-- | font-style
fontStyle :: Idents a => a
fontStyle = ident "font-style"

-- | font-variant
fontVariant :: Idents a => a
fontVariant = ident "font-variant"

-- | font-weight
fontWeight :: Idents a => a
fontWeight = ident "font-weight"

-- | generic-family
genericFamily :: Idents a => a
genericFamily = ident "generic-family"

-- | generic-voice
genericVoice :: Idents a => a
genericVoice = ident "generic-voice"

-- | georgian
georgian :: Idents a => a
georgian = ident "georgian"

-- | groove
groove :: Idents a => a
groove = ident "groove"

-- | height
height :: Idents a => a
height = ident "height"

-- | help
help :: Idents a => a
help = ident "help"

-- | hidden
hidden :: Idents a => a
hidden = ident "hidden"

-- | hide
hide :: Idents a => a
hide = ident "hide"

-- | high
high :: Idents a => a
high = ident "high"

-- | higher
higher :: Idents a => a
higher = ident "higher"

-- | icon
icon :: Idents a => a
icon = ident "icon"

-- | inherit
inherit :: Idents a => a
inherit = ident "inherit"

-- | inline
inline :: Idents a => a
inline = ident "inline"

-- | inline-block
inlineBlock :: Idents a => a
inlineBlock = ident "inline-block"

-- | inline-table
inlineTable :: Idents a => a
inlineTable = ident "inline-table"

-- | inset
inset :: Idents a => a
inset = ident "inset"

-- | inside
inside :: Idents a => a
inside = ident "inside"

-- | invert
invert :: Idents a => a
invert = ident "invert"

-- | italic
italic :: Idents a => a
italic = ident "italic"

-- | justify
justify :: Idents a => a
justify = ident "justify"

-- | large
large :: Idents a => a
large = ident "large"

-- | larger
larger :: Idents a => a
larger = ident "larger"

-- | left
left :: Idents a => a
left = ident "left"

-- | left-side
leftSide :: Idents a => a
leftSide = ident "left-side"

-- | leftwards
leftwards :: Idents a => a
leftwards = ident "leftwards"

-- | letter-spacing
letterSpacing :: Idents a => a
letterSpacing = ident "letter-spacing"

-- | level
level :: Idents a => a
level = ident "level"

-- | lighter
lighter :: Idents a => a
lighter = ident "lighter"

-- | line-height
lineHeight :: Idents a => a
lineHeight = ident "line-height"

-- | line-through
lineThrough :: Idents a => a
lineThrough = ident "line-through"

-- | list-item
listItem :: Idents a => a
listItem = ident "list-item"

-- | list-style
listStyle :: Idents a => a
listStyle = ident "list-style"

-- | list-style-image
listStyleImage :: Idents a => a
listStyleImage = ident "list-style-image"

-- | list-style-position
listStylePosition :: Idents a => a
listStylePosition = ident "list-style-position"

-- | list-style-type
listStyleType :: Idents a => a
listStyleType = ident "list-style-type"

-- | loud
loud :: Idents a => a
loud = ident "loud"

-- | low
low :: Idents a => a
low = ident "low"

-- | lower
lower :: Idents a => a
lower = ident "lower"

-- | lower-alpha
lowerAlpha :: Idents a => a
lowerAlpha = ident "lower-alpha"

-- | lower-greek
lowerGreek :: Idents a => a
lowerGreek = ident "lower-greek"

-- | lower-latin
lowerLatin :: Idents a => a
lowerLatin = ident "lower-latin"

-- | lower-roman
lowerRoman :: Idents a => a
lowerRoman = ident "lower-roman"

-- | lowercase
lowercase :: Idents a => a
lowercase = ident "lowercase"

-- | ltr
ltr :: Idents a => a
ltr = ident "ltr"

-- | male
male :: Idents a => a
male = ident "male"

-- | margin
margin :: Idents a => a
margin = ident "margin"

-- | margin-bottom
marginBottom :: Idents a => a
marginBottom = ident "margin-bottom"

-- | margin-left
marginLeft :: Idents a => a
marginLeft = ident "margin-left"

-- | margin-right
marginRight :: Idents a => a
marginRight = ident "margin-right"

-- | margin-top
marginTop :: Idents a => a
marginTop = ident "margin-top"

-- | margin-width
marginWidth :: Idents a => a
marginWidth = ident "margin-width"

-- | max-height
maxHeight :: Idents a => a
maxHeight = ident "max-height"

-- | max-width
maxWidth :: Idents a => a
maxWidth = ident "max-width"

-- | medium
medium :: Idents a => a
medium = ident "medium"

-- | menu
menu :: Idents a => a
menu = ident "menu"

-- | message-box
messageBox :: Idents a => a
messageBox = ident "message-box"

-- | middle
middle :: Idents a => a
middle = ident "middle"

-- | min-height
minHeight :: Idents a => a
minHeight = ident "min-height"

-- | min-width
minWidth :: Idents a => a
minWidth = ident "min-width"

-- | mix
mix :: Idents a => a
mix = ident "mix"

-- | monospace
monospace :: Idents a => a
monospace = ident "monospace"

-- | move
move :: Idents a => a
move = ident "move"

-- | n-resize
nResize :: Idents a => a
nResize = ident "n-resize"

-- | ne-resize
neResize :: Idents a => a
neResize = ident "ne-resize"

-- | no-close-quote
noCloseQuote :: Idents a => a
noCloseQuote = ident "no-close-quote"

-- | no-open-quote
noOpenQuote :: Idents a => a
noOpenQuote = ident "no-open-quote"

-- | no-repeat
noRepeat :: Idents a => a
noRepeat = ident "no-repeat"

-- | none
none :: Idents a => a
none = ident "none"

-- | normal
normal :: Idents a => a
normal = ident "normal"

-- | nowrap
nowrap :: Idents a => a
nowrap = ident "nowrap"

-- | nw-resize
nwResize :: Idents a => a
nwResize = ident "nw-resize"

-- | oblique
oblique :: Idents a => a
oblique = ident "oblique"

-- | once
once :: Idents a => a
once = ident "once"

-- | open-quote
openQuote :: Idents a => a
openQuote = ident "open-quote"

-- | orphans
orphans :: Idents a => a
orphans = ident "orphans"

-- | outline
outline :: Idents a => a
outline = ident "outline"

-- | outline-color
outlineColor :: Idents a => a
outlineColor = ident "outline-color"

-- | outline-style
outlineStyle :: Idents a => a
outlineStyle = ident "outline-style"

-- | outline-width
outlineWidth :: Idents a => a
outlineWidth = ident "outline-width"

-- | outset
outset :: Idents a => a
outset = ident "outset"

-- | outside
outside :: Idents a => a
outside = ident "outside"

-- | overflow
overflow :: Idents a => a
overflow = ident "overflow"

-- | overline
overline :: Idents a => a
overline = ident "overline"

-- | padding
padding :: Idents a => a
padding = ident "padding"

-- | padding-bottom
paddingBottom :: Idents a => a
paddingBottom = ident "padding-bottom"

-- | padding-left
paddingLeft :: Idents a => a
paddingLeft = ident "padding-left"

-- | padding-right
paddingRight :: Idents a => a
paddingRight = ident "padding-right"

-- | padding-top
paddingTop :: Idents a => a
paddingTop = ident "padding-top"

-- | padding-width
paddingWidth :: Idents a => a
paddingWidth = ident "padding-width"

-- | page-break-after
pageBreakAfter :: Idents a => a
pageBreakAfter = ident "page-break-after"

-- | page-break-before
pageBreakBefore :: Idents a => a
pageBreakBefore = ident "page-break-before"

-- | page-break-inside
pageBreakInside :: Idents a => a
pageBreakInside = ident "page-break-inside"

-- | pause
pause :: Idents a => a
pause = ident "pause"

-- | pause-after
pauseAfter :: Idents a => a
pauseAfter = ident "pause-after"

-- | pause-before
pauseBefore :: Idents a => a
pauseBefore = ident "pause-before"

-- | pitch
pitch :: Idents a => a
pitch = ident "pitch"

-- | pitch-range
pitchRange :: Idents a => a
pitchRange = ident "pitch-range"

-- | play-during
playDuring :: Idents a => a
playDuring = ident "play-during"

-- | pointer
pointer :: Idents a => a
pointer = ident "pointer"

-- | position
position :: Idents a => a
position = ident "position"

-- | pre
pre :: Idents a => a
pre = ident "pre"

-- | pre-line
preLine :: Idents a => a
preLine = ident "pre-line"

-- | pre-wrap
preWrap :: Idents a => a
preWrap = ident "pre-wrap"

-- | progress
progress :: Idents a => a
progress = ident "progress"

-- | quotes
quotes :: Idents a => a
quotes = ident "quotes"

-- | relative
relative :: Idents a => a
relative = ident "relative"

-- | relative-size
relativeSize :: Idents a => a
relativeSize = ident "relative-size"

-- | repeat
repeat :: Idents a => a
repeat = ident "repeat"

-- | repeat-x
repeatX :: Idents a => a
repeatX = ident "repeat-x"

-- | repeat-y
repeatY :: Idents a => a
repeatY = ident "repeat-y"

-- | richness
richness :: Idents a => a
richness = ident "richness"

-- | ridge
ridge :: Idents a => a
ridge = ident "ridge"

-- | right
right :: Idents a => a
right = ident "right"

-- | right-side
rightSide :: Idents a => a
rightSide = ident "right-side"

-- | rightwards
rightwards :: Idents a => a
rightwards = ident "rightwards"

-- | rtl
rtl :: Idents a => a
rtl = ident "rtl"

-- | run-in
runIn :: Idents a => a
runIn = ident "run-in"

-- | s-resize
sResize :: Idents a => a
sResize = ident "s-resize"

-- | sans-serif
sansSerif :: Idents a => a
sansSerif = ident "sans-serif"

-- | scroll
scroll :: Idents a => a
scroll = ident "scroll"

-- | se-resize
seResize :: Idents a => a
seResize = ident "se-resize"

-- | separate
separate :: Idents a => a
separate = ident "separate"

-- | serif
serif :: Idents a => a
serif = ident "serif"

-- | show
show :: Idents a => a
show = ident "show"

-- | silent
silent :: Idents a => a
silent = ident "silent"

-- | slow
slow :: Idents a => a
slow = ident "slow"

-- | slower
slower :: Idents a => a
slower = ident "slower"

-- | small
small :: Idents a => a
small = ident "small"

-- | small-caps
smallCaps :: Idents a => a
smallCaps = ident "small-caps"

-- | small-caption
smallCaption :: Idents a => a
smallCaption = ident "small-caption"

-- | smaller
smaller :: Idents a => a
smaller = ident "smaller"

-- | soft
soft :: Idents a => a
soft = ident "soft"

-- | solid
solid :: Idents a => a
solid = ident "solid"

-- | speak
speak :: Idents a => a
speak = ident "speak"

-- | speak-header
speakHeader :: Idents a => a
speakHeader = ident "speak-header"

-- | speak-numeral
speakNumeral :: Idents a => a
speakNumeral = ident "speak-numeral"

-- | speak-punctuation
speakPunctuation :: Idents a => a
speakPunctuation = ident "speak-punctuation"

-- | specific-voice
specificVoice :: Idents a => a
specificVoice = ident "specific-voice"

-- | speech-rate
speechRate :: Idents a => a
speechRate = ident "speech-rate"

-- | spell-out
spellOut :: Idents a => a
spellOut = ident "spell-out"

-- | square
square :: Idents a => a
square = ident "square"

-- | static
static :: Idents a => a
static = ident "static"

-- | status-bar
statusBar :: Idents a => a
statusBar = ident "status-bar"

-- | stress
stress :: Idents a => a
stress = ident "stress"

-- | sub
sub :: Idents a => a
sub = ident "sub"

-- | super
super :: Idents a => a
super = ident "super"

-- | sw-resize
swResize :: Idents a => a
swResize = ident "sw-resize"

-- | table
table :: Idents a => a
table = ident "table"

-- | table-caption
tableCaption :: Idents a => a
tableCaption = ident "table-caption"

-- | table-cell
tableCell :: Idents a => a
tableCell = ident "table-cell"

-- | table-column
tableColumn :: Idents a => a
tableColumn = ident "table-column"

-- | table-column-group
tableColumnGroup :: Idents a => a
tableColumnGroup = ident "table-column-group"

-- | table-footer-group
tableFooterGroup :: Idents a => a
tableFooterGroup = ident "table-footer-group"

-- | table-header-group
tableHeaderGroup :: Idents a => a
tableHeaderGroup = ident "table-header-group"

-- | table-layout
tableLayout :: Idents a => a
tableLayout = ident "table-layout"

-- | table-row
tableRow :: Idents a => a
tableRow = ident "table-row"

-- | table-row-group
tableRowGroup :: Idents a => a
tableRowGroup = ident "table-row-group"

-- | text
text :: Idents a => a
text = ident "text"

-- | text-align
textAlign :: Idents a => a
textAlign = ident "text-align"

-- | text-bottom
textBottom :: Idents a => a
textBottom = ident "text-bottom"

-- | text-decoration
textDecoration :: Idents a => a
textDecoration = ident "text-decoration"

-- | text-indent
textIndent :: Idents a => a
textIndent = ident "text-indent"

-- | text-top
textTop :: Idents a => a
textTop = ident "text-top"

-- | text-transform
textTransform :: Idents a => a
textTransform = ident "text-transform"

-- | thick
thick :: Idents a => a
thick = ident "thick"

-- | thin
thin :: Idents a => a
thin = ident "thin"

-- | top
top :: Idents a => a
top = ident "top"

-- | transparent
transparent :: Idents a => a
transparent = ident "transparent"

-- | underline
underline :: Idents a => a
underline = ident "underline"

-- | unicode-bidi
unicodeBidi :: Idents a => a
unicodeBidi = ident "unicode-bidi"

-- | upper-alpha
upperAlpha :: Idents a => a
upperAlpha = ident "upper-alpha"

-- | upper-latin
upperLatin :: Idents a => a
upperLatin = ident "upper-latin"

-- | upper-roman
upperRoman :: Idents a => a
upperRoman = ident "upper-roman"

-- | uppercase
uppercase :: Idents a => a
uppercase = ident "uppercase"

-- | vertical-align
verticalAlign :: Idents a => a
verticalAlign = ident "vertical-align"

-- | visibility
visibility :: Idents a => a
visibility = ident "visibility"

-- | visible
visible :: Idents a => a
visible = ident "visible"

-- | voice-family
voiceFamily :: Idents a => a
voiceFamily = ident "voice-family"

-- | volume
volume :: Idents a => a
volume = ident "volume"

-- | w-resize
wResize :: Idents a => a
wResize = ident "w-resize"

-- | wait
wait :: Idents a => a
wait = ident "wait"

-- | white-space
whiteSpace :: Idents a => a
whiteSpace = ident "white-space"

-- | widows
widows :: Idents a => a
widows = ident "widows"

-- | width
width :: Idents a => a
width = ident "width"

-- | word-spacing
wordSpacing :: Idents a => a
wordSpacing = ident "word-spacing"

-- | x-fast
xFast :: Idents a => a
xFast = ident "x-fast"

-- | x-high
xHigh :: Idents a => a
xHigh = ident "x-high"

-- | x-large
xLarge :: Idents a => a
xLarge = ident "x-large"

-- | x-loud
xLoud :: Idents a => a
xLoud = ident "x-loud"

-- | x-low
xLow :: Idents a => a
xLow = ident "x-low"

-- | x-slow
xSlow :: Idents a => a
xSlow = ident "x-slow"

-- | x-small
xSmall :: Idents a => a
xSmall = ident "x-small"

-- | x-soft
xSoft :: Idents a => a
xSoft = ident "x-soft"

-- | xx-large
xxLarge :: Idents a => a
xxLarge = ident "xx-large"

-- | xx-small
xxSmall :: Idents a => a
xxSmall = ident "xx-small"

-- | z-index
zIndex :: Idents a => a
zIndex = ident "z-index"
