module Language.Css.Build.Pseudos (
        -- * pseudo-classes
        firstChild,
        link,
        visited,
        hover,
        active,
        focus,
        lang,

        -- * pseudo-elements
        firstLine,
        firstLetter,
        before,
        after
) 
where

import Language.Css.Syntax
import Language.Css.Build  

-- pseudo-classes

-- | :first-child
firstChild :: PseudoVal
firstChild = ident "first-child"

-- | :link 
link :: PseudoVal
link = ident "link"

-- | :visited
visited :: PseudoVal
visited = ident "visited"

-- | :hover
hover :: PseudoVal
hover = ident "hover"

-- | :active
active :: PseudoVal
active = ident "active"

-- | :focus
focus :: PseudoVal
focus = ident "focus"

-- | :lang  
lang :: Expr -> PseudoVal
lang = PFunc . fun (ident "lang")

-- pseudo-elements

-- | :first-line
firstLine :: PseudoVal
firstLine = ident "first-line"

-- | :first-letter 
firstLetter :: PseudoVal
firstLetter = ident "first-letter"

-- | :before 
before :: PseudoVal
before = ident "before"

-- | :after 
after :: PseudoVal
after = ident "after"

