-- | Html 4 ++ Html 5 attributes
module Language.Css.Build.Attributes (
    abbr,
    accept,
    acceptCharset,
    accesskey,
    action,
    align,
    alt,
    archive,
    async,
    autocomplete,
    autofocus,
    autoplay,
    axis,
    background,
    bgcolor,
    border,
    cellpadding,
    cellspacing,
    challenge,
    char,
    charoff,
    charset,
    checked,
    cite,
    class',
    classid,
    clear,
    codebase,
    codetype,
    cols,
    colspan,
    compact,
    content,
    contenteditable,
    contextmenu,
    controls,
    coords,
    data',
    datetime,
    declare,
    defer,
    dir,
    disabled,
    draggable,
    enctype,
    for,
    form,
    formaction,
    formenctype,
    formmethod,
    formnovalidate,
    formtarget,
    frame,
    frameborder,
    headers,
    height,
    hidden,
    high,
    href,
    hreflang,
    hspace,
    httpEquiv,
    icon,
    id,
    ismap,
    item,
    itemprop,
    keytype,
    label,
    lang,
    language,
    list,
    loop,
    low,
    manifest,
    max,
    maxlength,
    media,
    method,
    min,
    multiple,
    name,
    nohref,
    noshade,
    novalidate,
    nowrap,
    onabort,
    onbeforeonload,
    onbeforeprint,
    onblur,
    oncanplay,
    oncanplaythrough,
    onchange,
    onclick,
    oncontextmenu,
    ondblclick,
    ondrag,
    ondragend,
    ondragenter,
    ondragleave,
    ondragover,
    ondragstart,
    ondrop,
    ondurationchange,
    onemptied,
    onended,
    onerror,
    onfocus,
    onformchange,
    onforminput,
    onhaschange,
    oninput,
    oninvalid,
    onkeydown,
    onkeypress,
    onkeyup,
    onload,
    onloadeddata,
    onloadedmetadata,
    onloadstart,
    onmessage,
    onmousedown,
    onmousemove,
    onmouseout,
    onmouseover,
    onmouseup,
    onmousewheel,
    ononline,
    onpagehide,
    onpageshow,
    onpause,
    onplay,
    onplaying,
    onprogress,
    onpropstate,
    onratechange,
    onreadystatechange,
    onredo,
    onreset,
    onresize,
    onscroll,
    onseeked,
    onseeking,
    onselect,
    onstalled,
    onstorage,
    onsubmit,
    onsuspend,
    ontimeupdate,
    onundo,
    onunload,
    onvolumechange,
    onwaiting,
    open,
    optimum,
    pattern,
    ping,
    placeholder,
    preload,
    profile,
    pubdate,
    radiogroup,
    readonly,
    rel,
    required,
    rev,
    reversed,
    rows,
    rowspan,
    rules,
    sandbox,
    scheme,
    scope,
    scoped,
    scrolling,
    seamless,
    selected,
    shape,
    size,
    sizes,
    span,
    spellcheck,
    src,
    srcdoc,
    standby,
    start,
    step,
    style,
    subject,
    summary,
    tabindex,
    target,
    title,
    type',
    usemap,
    valign,
    value,
    valuetype,
    vspace,
    width,
    wrap,
    xmlns
) where
import Language.Css.Build(Attrs(..))
import Prelude ()


-- | @abbr@ attribute
abbr :: Attrs a => a
abbr = attr "abbr"

-- | @accept@ attribute
accept :: Attrs a => a
accept = attr "accept"

-- | @accept-charset@ attribute
acceptCharset :: Attrs a => a
acceptCharset = attr "accept-charset"

-- | @accesskey@ attribute
accesskey :: Attrs a => a
accesskey = attr "accesskey"

-- | @action@ attribute
action :: Attrs a => a
action = attr "action"

-- | @align@ attribute
align :: Attrs a => a
align = attr "align"

-- | @alt@ attribute
alt :: Attrs a => a
alt = attr "alt"

-- | @archive@ attribute
archive :: Attrs a => a
archive = attr "archive"

-- | @async@ attribute
async :: Attrs a => a
async = attr "async"

-- | @autocomplete@ attribute
autocomplete :: Attrs a => a
autocomplete = attr "autocomplete"

-- | @autofocus@ attribute
autofocus :: Attrs a => a
autofocus = attr "autofocus"

-- | @autoplay@ attribute
autoplay :: Attrs a => a
autoplay = attr "autoplay"

-- | @axis@ attribute
axis :: Attrs a => a
axis = attr "axis"

-- | @background@ attribute
background :: Attrs a => a
background = attr "background"

-- | @bgcolor@ attribute
bgcolor :: Attrs a => a
bgcolor = attr "bgcolor"

-- | @border@ attribute
border :: Attrs a => a
border = attr "border"

-- | @cellpadding@ attribute
cellpadding :: Attrs a => a
cellpadding = attr "cellpadding"

-- | @cellspacing@ attribute
cellspacing :: Attrs a => a
cellspacing = attr "cellspacing"

-- | @challenge@ attribute
challenge :: Attrs a => a
challenge = attr "challenge"

-- | @char@ attribute
char :: Attrs a => a
char = attr "char"

-- | @charoff@ attribute
charoff :: Attrs a => a
charoff = attr "charoff"

-- | @charset@ attribute
charset :: Attrs a => a
charset = attr "charset"

-- | @checked@ attribute
checked :: Attrs a => a
checked = attr "checked"

-- | @cite@ attribute
cite :: Attrs a => a
cite = attr "cite"

-- | @class@ attribute
class' :: Attrs a => a
class' = attr "class"

-- | @classid@ attribute
classid :: Attrs a => a
classid = attr "classid"

-- | @clear@ attribute
clear :: Attrs a => a
clear = attr "clear"

-- | @codebase@ attribute
codebase :: Attrs a => a
codebase = attr "codebase"

-- | @codetype@ attribute
codetype :: Attrs a => a
codetype = attr "codetype"

-- | @cols@ attribute
cols :: Attrs a => a
cols = attr "cols"

-- | @colspan@ attribute
colspan :: Attrs a => a
colspan = attr "colspan"

-- | @compact@ attribute
compact :: Attrs a => a
compact = attr "compact"

-- | @content@ attribute
content :: Attrs a => a
content = attr "content"

-- | @contenteditable@ attribute
contenteditable :: Attrs a => a
contenteditable = attr "contenteditable"

-- | @contextmenu@ attribute
contextmenu :: Attrs a => a
contextmenu = attr "contextmenu"

-- | @controls@ attribute
controls :: Attrs a => a
controls = attr "controls"

-- | @coords@ attribute
coords :: Attrs a => a
coords = attr "coords"

-- | @data@ attribute
data' :: Attrs a => a
data' = attr "data"

-- | @datetime@ attribute
datetime :: Attrs a => a
datetime = attr "datetime"

-- | @declare@ attribute
declare :: Attrs a => a
declare = attr "declare"

-- | @defer@ attribute
defer :: Attrs a => a
defer = attr "defer"

-- | @dir@ attribute
dir :: Attrs a => a
dir = attr "dir"

-- | @disabled@ attribute
disabled :: Attrs a => a
disabled = attr "disabled"

-- | @draggable@ attribute
draggable :: Attrs a => a
draggable = attr "draggable"

-- | @enctype@ attribute
enctype :: Attrs a => a
enctype = attr "enctype"

-- | @for@ attribute
for :: Attrs a => a
for = attr "for"

-- | @form@ attribute
form :: Attrs a => a
form = attr "form"

-- | @formaction@ attribute
formaction :: Attrs a => a
formaction = attr "formaction"

-- | @formenctype@ attribute
formenctype :: Attrs a => a
formenctype = attr "formenctype"

-- | @formmethod@ attribute
formmethod :: Attrs a => a
formmethod = attr "formmethod"

-- | @formnovalidate@ attribute
formnovalidate :: Attrs a => a
formnovalidate = attr "formnovalidate"

-- | @formtarget@ attribute
formtarget :: Attrs a => a
formtarget = attr "formtarget"

-- | @frame@ attribute
frame :: Attrs a => a
frame = attr "frame"

-- | @frameborder@ attribute
frameborder :: Attrs a => a
frameborder = attr "frameborder"

-- | @headers@ attribute
headers :: Attrs a => a
headers = attr "headers"

-- | @height@ attribute
height :: Attrs a => a
height = attr "height"

-- | @hidden@ attribute
hidden :: Attrs a => a
hidden = attr "hidden"

-- | @high@ attribute
high :: Attrs a => a
high = attr "high"

-- | @href@ attribute
href :: Attrs a => a
href = attr "href"

-- | @hreflang@ attribute
hreflang :: Attrs a => a
hreflang = attr "hreflang"

-- | @hspace@ attribute
hspace :: Attrs a => a
hspace = attr "hspace"

-- | @http-equiv@ attribute
httpEquiv :: Attrs a => a
httpEquiv = attr "http-equiv"

-- | @icon@ attribute
icon :: Attrs a => a
icon = attr "icon"

-- | @id@ attribute
id :: Attrs a => a
id = attr "id"

-- | @ismap@ attribute
ismap :: Attrs a => a
ismap = attr "ismap"

-- | @item@ attribute
item :: Attrs a => a
item = attr "item"

-- | @itemprop@ attribute
itemprop :: Attrs a => a
itemprop = attr "itemprop"

-- | @keytype@ attribute
keytype :: Attrs a => a
keytype = attr "keytype"

-- | @label@ attribute
label :: Attrs a => a
label = attr "label"

-- | @lang@ attribute
lang :: Attrs a => a
lang = attr "lang"

-- | @language@ attribute
language :: Attrs a => a
language = attr "language"

-- | @list@ attribute
list :: Attrs a => a
list = attr "list"

-- | @loop@ attribute
loop :: Attrs a => a
loop = attr "loop"

-- | @low@ attribute
low :: Attrs a => a
low = attr "low"

-- | @manifest@ attribute
manifest :: Attrs a => a
manifest = attr "manifest"

-- | @max@ attribute
max :: Attrs a => a
max = attr "max"

-- | @maxlength@ attribute
maxlength :: Attrs a => a
maxlength = attr "maxlength"

-- | @media@ attribute
media :: Attrs a => a
media = attr "media"

-- | @method@ attribute
method :: Attrs a => a
method = attr "method"

-- | @min@ attribute
min :: Attrs a => a
min = attr "min"

-- | @multiple@ attribute
multiple :: Attrs a => a
multiple = attr "multiple"

-- | @name@ attribute
name :: Attrs a => a
name = attr "name"

-- | @nohref@ attribute
nohref :: Attrs a => a
nohref = attr "nohref"

-- | @noshade@ attribute
noshade :: Attrs a => a
noshade = attr "noshade"

-- | @novalidate@ attribute
novalidate :: Attrs a => a
novalidate = attr "novalidate"

-- | @nowrap@ attribute
nowrap :: Attrs a => a
nowrap = attr "nowrap"

-- | @onabort@ attribute
onabort :: Attrs a => a
onabort = attr "onabort"

-- | @onbeforeonload@ attribute
onbeforeonload :: Attrs a => a
onbeforeonload = attr "onbeforeonload"

-- | @onbeforeprint@ attribute
onbeforeprint :: Attrs a => a
onbeforeprint = attr "onbeforeprint"

-- | @onblur@ attribute
onblur :: Attrs a => a
onblur = attr "onblur"

-- | @oncanplay@ attribute
oncanplay :: Attrs a => a
oncanplay = attr "oncanplay"

-- | @oncanplaythrough@ attribute
oncanplaythrough :: Attrs a => a
oncanplaythrough = attr "oncanplaythrough"

-- | @onchange@ attribute
onchange :: Attrs a => a
onchange = attr "onchange"

-- | @onclick@ attribute
onclick :: Attrs a => a
onclick = attr "onclick"

-- | @oncontextmenu@ attribute
oncontextmenu :: Attrs a => a
oncontextmenu = attr "oncontextmenu"

-- | @ondblclick@ attribute
ondblclick :: Attrs a => a
ondblclick = attr "ondblclick"

-- | @ondrag@ attribute
ondrag :: Attrs a => a
ondrag = attr "ondrag"

-- | @ondragend@ attribute
ondragend :: Attrs a => a
ondragend = attr "ondragend"

-- | @ondragenter@ attribute
ondragenter :: Attrs a => a
ondragenter = attr "ondragenter"

-- | @ondragleave@ attribute
ondragleave :: Attrs a => a
ondragleave = attr "ondragleave"

-- | @ondragover@ attribute
ondragover :: Attrs a => a
ondragover = attr "ondragover"

-- | @ondragstart@ attribute
ondragstart :: Attrs a => a
ondragstart = attr "ondragstart"

-- | @ondrop@ attribute
ondrop :: Attrs a => a
ondrop = attr "ondrop"

-- | @ondurationchange@ attribute
ondurationchange :: Attrs a => a
ondurationchange = attr "ondurationchange"

-- | @onemptied@ attribute
onemptied :: Attrs a => a
onemptied = attr "onemptied"

-- | @onended@ attribute
onended :: Attrs a => a
onended = attr "onended"

-- | @onerror@ attribute
onerror :: Attrs a => a
onerror = attr "onerror"

-- | @onfocus@ attribute
onfocus :: Attrs a => a
onfocus = attr "onfocus"

-- | @onformchange@ attribute
onformchange :: Attrs a => a
onformchange = attr "onformchange"

-- | @onforminput@ attribute
onforminput :: Attrs a => a
onforminput = attr "onforminput"

-- | @onhaschange@ attribute
onhaschange :: Attrs a => a
onhaschange = attr "onhaschange"

-- | @oninput@ attribute
oninput :: Attrs a => a
oninput = attr "oninput"

-- | @oninvalid@ attribute
oninvalid :: Attrs a => a
oninvalid = attr "oninvalid"

-- | @onkeydown@ attribute
onkeydown :: Attrs a => a
onkeydown = attr "onkeydown"

-- | @onkeypress@ attribute
onkeypress :: Attrs a => a
onkeypress = attr "onkeypress"

-- | @onkeyup@ attribute
onkeyup :: Attrs a => a
onkeyup = attr "onkeyup"

-- | @onload@ attribute
onload :: Attrs a => a
onload = attr "onload"

-- | @onloadeddata@ attribute
onloadeddata :: Attrs a => a
onloadeddata = attr "onloadeddata"

-- | @onloadedmetadata@ attribute
onloadedmetadata :: Attrs a => a
onloadedmetadata = attr "onloadedmetadata"

-- | @onloadstart@ attribute
onloadstart :: Attrs a => a
onloadstart = attr "onloadstart"

-- | @onmessage@ attribute
onmessage :: Attrs a => a
onmessage = attr "onmessage"

-- | @onmousedown@ attribute
onmousedown :: Attrs a => a
onmousedown = attr "onmousedown"

-- | @onmousemove@ attribute
onmousemove :: Attrs a => a
onmousemove = attr "onmousemove"

-- | @onmouseout@ attribute
onmouseout :: Attrs a => a
onmouseout = attr "onmouseout"

-- | @onmouseover@ attribute
onmouseover :: Attrs a => a
onmouseover = attr "onmouseover"

-- | @onmouseup@ attribute
onmouseup :: Attrs a => a
onmouseup = attr "onmouseup"

-- | @onmousewheel@ attribute
onmousewheel :: Attrs a => a
onmousewheel = attr "onmousewheel"

-- | @ononline@ attribute
ononline :: Attrs a => a
ononline = attr "ononline"

-- | @onpagehide@ attribute
onpagehide :: Attrs a => a
onpagehide = attr "onpagehide"

-- | @onpageshow@ attribute
onpageshow :: Attrs a => a
onpageshow = attr "onpageshow"

-- | @onpause@ attribute
onpause :: Attrs a => a
onpause = attr "onpause"

-- | @onplay@ attribute
onplay :: Attrs a => a
onplay = attr "onplay"

-- | @onplaying@ attribute
onplaying :: Attrs a => a
onplaying = attr "onplaying"

-- | @onprogress@ attribute
onprogress :: Attrs a => a
onprogress = attr "onprogress"

-- | @onpropstate@ attribute
onpropstate :: Attrs a => a
onpropstate = attr "onpropstate"

-- | @onratechange@ attribute
onratechange :: Attrs a => a
onratechange = attr "onratechange"

-- | @onreadystatechange@ attribute
onreadystatechange :: Attrs a => a
onreadystatechange = attr "onreadystatechange"

-- | @onredo@ attribute
onredo :: Attrs a => a
onredo = attr "onredo"

-- | @onreset@ attribute
onreset :: Attrs a => a
onreset = attr "onreset"

-- | @onresize@ attribute
onresize :: Attrs a => a
onresize = attr "onresize"

-- | @onscroll@ attribute
onscroll :: Attrs a => a
onscroll = attr "onscroll"

-- | @onseeked@ attribute
onseeked :: Attrs a => a
onseeked = attr "onseeked"

-- | @onseeking@ attribute
onseeking :: Attrs a => a
onseeking = attr "onseeking"

-- | @onselect@ attribute
onselect :: Attrs a => a
onselect = attr "onselect"

-- | @onstalled@ attribute
onstalled :: Attrs a => a
onstalled = attr "onstalled"

-- | @onstorage@ attribute
onstorage :: Attrs a => a
onstorage = attr "onstorage"

-- | @onsubmit@ attribute
onsubmit :: Attrs a => a
onsubmit = attr "onsubmit"

-- | @onsuspend@ attribute
onsuspend :: Attrs a => a
onsuspend = attr "onsuspend"

-- | @ontimeupdate@ attribute
ontimeupdate :: Attrs a => a
ontimeupdate = attr "ontimeupdate"

-- | @onundo@ attribute
onundo :: Attrs a => a
onundo = attr "onundo"

-- | @onunload@ attribute
onunload :: Attrs a => a
onunload = attr "onunload"

-- | @onvolumechange@ attribute
onvolumechange :: Attrs a => a
onvolumechange = attr "onvolumechange"

-- | @onwaiting@ attribute
onwaiting :: Attrs a => a
onwaiting = attr "onwaiting"

-- | @open@ attribute
open :: Attrs a => a
open = attr "open"

-- | @optimum@ attribute
optimum :: Attrs a => a
optimum = attr "optimum"

-- | @pattern@ attribute
pattern :: Attrs a => a
pattern = attr "pattern"

-- | @ping@ attribute
ping :: Attrs a => a
ping = attr "ping"

-- | @placeholder@ attribute
placeholder :: Attrs a => a
placeholder = attr "placeholder"

-- | @preload@ attribute
preload :: Attrs a => a
preload = attr "preload"

-- | @profile@ attribute
profile :: Attrs a => a
profile = attr "profile"

-- | @pubdate@ attribute
pubdate :: Attrs a => a
pubdate = attr "pubdate"

-- | @radiogroup@ attribute
radiogroup :: Attrs a => a
radiogroup = attr "radiogroup"

-- | @readonly@ attribute
readonly :: Attrs a => a
readonly = attr "readonly"

-- | @rel@ attribute
rel :: Attrs a => a
rel = attr "rel"

-- | @required@ attribute
required :: Attrs a => a
required = attr "required"

-- | @rev@ attribute
rev :: Attrs a => a
rev = attr "rev"

-- | @reversed@ attribute
reversed :: Attrs a => a
reversed = attr "reversed"

-- | @rows@ attribute
rows :: Attrs a => a
rows = attr "rows"

-- | @rowspan@ attribute
rowspan :: Attrs a => a
rowspan = attr "rowspan"

-- | @rules@ attribute
rules :: Attrs a => a
rules = attr "rules"

-- | @sandbox@ attribute
sandbox :: Attrs a => a
sandbox = attr "sandbox"

-- | @scheme@ attribute
scheme :: Attrs a => a
scheme = attr "scheme"

-- | @scope@ attribute
scope :: Attrs a => a
scope = attr "scope"

-- | @scoped@ attribute
scoped :: Attrs a => a
scoped = attr "scoped"

-- | @scrolling@ attribute
scrolling :: Attrs a => a
scrolling = attr "scrolling"

-- | @seamless@ attribute
seamless :: Attrs a => a
seamless = attr "seamless"

-- | @selected@ attribute
selected :: Attrs a => a
selected = attr "selected"

-- | @shape@ attribute
shape :: Attrs a => a
shape = attr "shape"

-- | @size@ attribute
size :: Attrs a => a
size = attr "size"

-- | @sizes@ attribute
sizes :: Attrs a => a
sizes = attr "sizes"

-- | @span@ attribute
span :: Attrs a => a
span = attr "span"

-- | @spellcheck@ attribute
spellcheck :: Attrs a => a
spellcheck = attr "spellcheck"

-- | @src@ attribute
src :: Attrs a => a
src = attr "src"

-- | @srcdoc@ attribute
srcdoc :: Attrs a => a
srcdoc = attr "srcdoc"

-- | @standby@ attribute
standby :: Attrs a => a
standby = attr "standby"

-- | @start@ attribute
start :: Attrs a => a
start = attr "start"

-- | @step@ attribute
step :: Attrs a => a
step = attr "step"

-- | @style@ attribute
style :: Attrs a => a
style = attr "style"

-- | @subject@ attribute
subject :: Attrs a => a
subject = attr "subject"

-- | @summary@ attribute
summary :: Attrs a => a
summary = attr "summary"

-- | @tabindex@ attribute
tabindex :: Attrs a => a
tabindex = attr "tabindex"

-- | @target@ attribute
target :: Attrs a => a
target = attr "target"

-- | @title@ attribute
title :: Attrs a => a
title = attr "title"

-- | @type@ attribute
type' :: Attrs a => a
type' = attr "type"

-- | @usemap@ attribute
usemap :: Attrs a => a
usemap = attr "usemap"

-- | @valign@ attribute
valign :: Attrs a => a
valign = attr "valign"

-- | @value@ attribute
value :: Attrs a => a
value = attr "value"

-- | @valuetype@ attribute
valuetype :: Attrs a => a
valuetype = attr "valuetype"

-- | @vspace@ attribute
vspace :: Attrs a => a
vspace = attr "vspace"

-- | @width@ attribute
width :: Attrs a => a
width = attr "width"

-- | @wrap@ attribute
wrap :: Attrs a => a
wrap = attr "wrap"

-- | @xmlns@ attribute
xmlns :: Attrs a => a
xmlns = attr "xmlns"
