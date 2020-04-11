-- | Html 4 ++ Html 5 tags
module Language.Css.Build.Tags (
    a,
    abbr,
    address,
    area,
    article,
    aside,
    audio,
    b,
    base,
    bb,
    bdo,
    blockquote,
    body,
    br,
    button,
    canvas,
    caption,
    cite,
    code,
    col,
    colgroup,
    command,
    datagrid,
    datalist,
    dd,
    del,
    details,
    dfn,
    div,
    dl,
    dt,
    em,
    embed,
    eventsource,
    fieldset,
    figcaption,
    figure,
    footer,
    form,
    h1,
    h2,
    h3,
    h4,
    h5,
    h6,
    head,
    header,
    hgroup,
    hr,
    html,
    i,
    iframe,
    img,
    input,
    ins,
    kbd,
    keygen,
    label,
    legend,
    li,
    link,
    mark,
    map,
    menu,
    meta,
    meter,
    nav,
    noscript,
    object,
    ol,
    optgroup,
    option,
    output,
    p,
    param,
    pre,
    progress,
    q,
    ruby,
    rp,
    rt,
    samp,
    script,
    section,
    select,
    small,
    source,
    span,
    strong,
    style,
    sub,
    summary,
    sup,
    table,
    tbody,
    td,
    textarea,
    tfoot,
    th,
    thead,
    time,
    title,
    tr,
    ul,
    var,
    video,
    wbr,
    acronym,
    applet,
    basefont,
    big,
    center,
    dir,
    font,
    frame,
    frameset,
    isindex,
    noframes,
    s,
    strike,
    tt,
    u
) where

import Language.Css.Build(ident, Sel')
import Prelude hiding (div, span, map, head)


-- | @a@ tag
a :: Sel'
a = ident "a"

-- | @abbr@ tag
abbr :: Sel'
abbr = ident "abbr"

-- | @address@ tag
address :: Sel'
address = ident "address"

-- | @area@ tag
area :: Sel'
area = ident "area"

-- | @article@ tag
article :: Sel'
article = ident "article"

-- | @aside@ tag
aside :: Sel'
aside = ident "aside"

-- | @audio@ tag
audio :: Sel'
audio = ident "audio"

-- | @b@ tag
b :: Sel'
b = ident "b"

-- | @base@ tag
base :: Sel'
base = ident "base"

-- | @bb@ tag
bb :: Sel'
bb = ident "bb"

-- | @bdo@ tag
bdo :: Sel'
bdo = ident "bdo"

-- | @blockquote@ tag
blockquote :: Sel'
blockquote = ident "blockquote"

-- | @body@ tag
body :: Sel'
body = ident "body"

-- | @br@ tag
br :: Sel'
br = ident "br"

-- | @button@ tag
button :: Sel'
button = ident "button"

-- | @canvas@ tag
canvas :: Sel'
canvas = ident "canvas"

-- | @caption@ tag
caption :: Sel'
caption = ident "caption"

-- | @cite@ tag
cite :: Sel'
cite = ident "cite"

-- | @code@ tag
code :: Sel'
code = ident "code"

-- | @col@ tag
col :: Sel'
col = ident "col"

-- | @colgroup@ tag
colgroup :: Sel'
colgroup = ident "colgroup"

-- | @command@ tag
command :: Sel'
command = ident "command"

-- | @datagrid@ tag
datagrid :: Sel'
datagrid = ident "datagrid"

-- | @datalist@ tag
datalist :: Sel'
datalist = ident "datalist"

-- | @dd@ tag
dd :: Sel'
dd = ident "dd"

-- | @del@ tag
del :: Sel'
del = ident "del"

-- | @details@ tag
details :: Sel'
details = ident "details"

-- | @dfn@ tag
dfn :: Sel'
dfn = ident "dfn"

-- | @div@ tag
div :: Sel'
div = ident "div"

-- | @dl@ tag
dl :: Sel'
dl = ident "dl"

-- | @dt@ tag
dt :: Sel'
dt = ident "dt"

-- | @em@ tag
em :: Sel'
em = ident "em"

-- | @embed@ tag
embed :: Sel'
embed = ident "embed"

-- | @eventsource@ tag
eventsource :: Sel'
eventsource = ident "eventsource"

-- | @fieldset@ tag
fieldset :: Sel'
fieldset = ident "fieldset"

-- | @figcaption@ tag
figcaption :: Sel'
figcaption = ident "figcaption"

-- | @figure@ tag
figure :: Sel'
figure = ident "figure"

-- | @footer@ tag
footer :: Sel'
footer = ident "footer"

-- | @form@ tag
form :: Sel'
form = ident "form"

-- | @h1@ tag
h1 :: Sel'
h1 = ident "h1"

-- | @h2@ tag
h2 :: Sel'
h2 = ident "h2"

-- | @h3@ tag
h3 :: Sel'
h3 = ident "h3"

-- | @h4@ tag
h4 :: Sel'
h4 = ident "h4"

-- | @h5@ tag
h5 :: Sel'
h5 = ident "h5"

-- | @h6@ tag
h6 :: Sel'
h6 = ident "h6"

-- | @head@ tag
head :: Sel'
head = ident "head"

-- | @header@ tag
header :: Sel'
header = ident "header"

-- | @hgroup@ tag
hgroup :: Sel'
hgroup = ident "hgroup"

-- | @hr@ tag
hr :: Sel'
hr = ident "hr"

-- | @html@ tag
html :: Sel'
html = ident "html"

-- | @i@ tag
i :: Sel'
i = ident "i"

-- | @iframe@ tag
iframe :: Sel'
iframe = ident "iframe"

-- | @img@ tag
img :: Sel'
img = ident "img"

-- | @input@ tag
input :: Sel'
input = ident "input"

-- | @ins@ tag
ins :: Sel'
ins = ident "ins"

-- | @kbd@ tag
kbd :: Sel'
kbd = ident "kbd"

-- | @keygen@ tag
keygen :: Sel'
keygen = ident "keygen"

-- | @label@ tag
label :: Sel'
label = ident "label"

-- | @legend@ tag
legend :: Sel'
legend = ident "legend"

-- | @li@ tag
li :: Sel'
li = ident "li"

-- | @link@ tag
link :: Sel'
link = ident "link"

-- | @mark@ tag
mark :: Sel'
mark = ident "mark"

-- | @map@ tag
map :: Sel'
map = ident "map"

-- | @menu@ tag
menu :: Sel'
menu = ident "menu"

-- | @meta@ tag
meta :: Sel'
meta = ident "meta"

-- | @meter@ tag
meter :: Sel'
meter = ident "meter"

-- | @nav@ tag
nav :: Sel'
nav = ident "nav"

-- | @noscript@ tag
noscript :: Sel'
noscript = ident "noscript"

-- | @object@ tag
object :: Sel'
object = ident "object"

-- | @ol@ tag
ol :: Sel'
ol = ident "ol"

-- | @optgroup@ tag
optgroup :: Sel'
optgroup = ident "optgroup"

-- | @option@ tag
option :: Sel'
option = ident "option"

-- | @output@ tag
output :: Sel'
output = ident "output"

-- | @p@ tag
p :: Sel'
p = ident "p"

-- | @param@ tag
param :: Sel'
param = ident "param"

-- | @pre@ tag
pre :: Sel'
pre = ident "pre"

-- | @progress@ tag
progress :: Sel'
progress = ident "progress"

-- | @q@ tag
q :: Sel'
q = ident "q"

-- | @ruby@ tag
ruby :: Sel'
ruby = ident "ruby"

-- | @rp@ tag
rp :: Sel'
rp = ident "rp"

-- | @rt@ tag
rt :: Sel'
rt = ident "rt"

-- | @samp@ tag
samp :: Sel'
samp = ident "samp"

-- | @script@ tag
script :: Sel'
script = ident "script"

-- | @section@ tag
section :: Sel'
section = ident "section"

-- | @select@ tag
select :: Sel'
select = ident "select"

-- | @small@ tag
small :: Sel'
small = ident "small"

-- | @source@ tag
source :: Sel'
source = ident "source"

-- | @span@ tag
span :: Sel'
span = ident "span"

-- | @strong@ tag
strong :: Sel'
strong = ident "strong"

-- | @style@ tag
style :: Sel'
style = ident "style"

-- | @sub@ tag
sub :: Sel'
sub = ident "sub"

-- | @summary@ tag
summary :: Sel'
summary = ident "summary"

-- | @sup@ tag
sup :: Sel'
sup = ident "sup"

-- | @table@ tag
table :: Sel'
table = ident "table"

-- | @tbody@ tag
tbody :: Sel'
tbody = ident "tbody"

-- | @td@ tag
td :: Sel'
td = ident "td"

-- | @textarea@ tag
textarea :: Sel'
textarea = ident "textarea"

-- | @tfoot@ tag
tfoot :: Sel'
tfoot = ident "tfoot"

-- | @th@ tag
th :: Sel'
th = ident "th"

-- | @thead@ tag
thead :: Sel'
thead = ident "thead"

-- | @time@ tag
time :: Sel'
time = ident "time"

-- | @title@ tag
title :: Sel'
title = ident "title"

-- | @tr@ tag
tr :: Sel'
tr = ident "tr"

-- | @ul@ tag
ul :: Sel'
ul = ident "ul"

-- | @var@ tag
var :: Sel'
var = ident "var"

-- | @video@ tag
video :: Sel'
video = ident "video"

-- | @wbr@ tag
wbr :: Sel'
wbr = ident "wbr"

-- | @acronym@ tag
acronym :: Sel'
acronym = ident "acronym"

-- | @applet@ tag
applet :: Sel'
applet = ident "applet"

-- | @basefont@ tag
basefont :: Sel'
basefont = ident "basefont"

-- | @big@ tag
big :: Sel'
big = ident "big"

-- | @center@ tag
center :: Sel'
center = ident "center"

-- | @dir@ tag
dir :: Sel'
dir = ident "dir"

-- | @font@ tag
font :: Sel'
font = ident "font"

-- | @frame@ tag
frame :: Sel'
frame = ident "frame"

-- | @frameset@ tag
frameset :: Sel'
frameset = ident "frameset"

-- | @isindex@ tag
isindex :: Sel'
isindex = ident "isindex"

-- | @noframes@ tag
noframes :: Sel'
noframes = ident "noframes"

-- | @s@ tag
s :: Sel'
s = ident "s"

-- | @strike@ tag
strike :: Sel'
strike = ident "strike"

-- | @tt@ tag
tt :: Sel'
tt = ident "tt"

-- | @u@ tag
u :: Sel'
u = ident "u"
