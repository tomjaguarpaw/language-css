module Language.Css.Pretty(
    Pretty(..), prettyPrint)
where

import Prelude hiding ((<>))
import Text.PrettyPrint
import Language.Css.Syntax


class Pretty a where
    pretty :: a -> Doc

-- | pretty-print with the default style.
prettyPrint :: Pretty a => a -> String
prettyPrint = render . pretty

ppMaybe :: Pretty a => Maybe a -> Doc
ppMaybe = maybe empty pretty

punctuatePretties :: Pretty a => Doc -> [a] -> Doc
punctuatePretties sep = hcat . punctuate sep . map pretty

vsep = vcat . punctuate (text "\n")


-- StyleSheet

instance Pretty StyleSheet where
    pretty (StyleSheet ch imp body) =
               ppMaybe ch
            $$ (vsep $ map pretty imp)
            $$ (vsep $ map pretty body)

instance Pretty StyleBody where
    pretty x = case x of
                SRuleSet    x -> pretty x
                SAtMedia    x -> pretty x
                SAtPage     x -> pretty x
                SAtFontFace x -> pretty x

-- AtRules

-- @charset
instance Pretty AtCharSet where
    pretty (AtCharSet str) = text "@charset " <> text str <+> semi

-- @import
instance Pretty AtImport where
    pretty (AtImport head ms) =
        text "@import" <+> pretty head <+>
        punctuatePretties comma ms <+> semi

instance Pretty ImportHead where
    pretty x = case x of
                IStr x -> text x
                IUri x -> pretty x
-- @page
instance Pretty AtPage where
    pretty (AtPage id pp ds) = text "@page"
        <+> ppMaybe id <+> ppMaybe pp
        <+> (braces $ punctuatePretties semi ds)


-- @media
instance Pretty AtMedia where
    pretty (AtMedia ms rs) = text "@media"
        <+> punctuatePretties comma ms
        <+> punctuatePretties comma rs

-- @font-face
instance Pretty AtFontFace where
    pretty (AtFontFace ds) = text "@font-face"
        <+> (braces $ punctuatePretties semi ds)


-- RuleSets

instance Pretty RuleSet where
        pretty (RuleSet sels decls) =
                (vcat $ punctuate comma $ map pretty sels)
                <+> lbrace
                $$ (nest 4 $ vcat $ punctuate semi $ map pretty decls)
                <+> rbrace


-- Declarations

instance Pretty Decl where
        pretty (Decl prio p v) =
            case prio of
                Just x  -> decl <+> pretty x
                Nothing -> decl
            where decl = pretty p <+> char ':' <+> pretty v

instance Pretty Prio where
    pretty = const $ text "!important"

-- Selectors

instance Pretty Sel where
        pretty x = case x of
                    SSel x -> pretty x
                    DescendSel x xs -> pretty x <+> space <+> pretty xs
                    ChildSel   x xs -> pretty x <+> char '>' <+> pretty xs
                    AdjSel     x xs -> pretty x <+> char '+' <+> pretty xs

instance Pretty SimpleSel where
        pretty x = case x of
                     UnivSel    xs -> char '*' <> prettySubs xs
                     TypeSel el xs -> text el <> prettySubs xs

prettySubs :: [SubSel] -> Doc
prettySubs = hcat . map pretty

instance Pretty PseudoVal where
    pretty x = case x of
                PIdent a -> pretty a
                PFunc  a -> pretty a

instance Pretty SubSel where
        pretty x = case x of
                    AttrSel a         -> brackets $ pretty a
                    ClassSel v        -> char '.' <> text v
                    IdSel v           -> char '#' <> text v
                    PseudoSel v       -> char ':' <> pretty v

instance Pretty Attr where
    pretty x = case x of
                    Attr a         -> text a
                    AttrIs a v     -> text a <> equals <> (doubleQuotes $ text v)
                    AttrIncl a v   -> text a <> text "~=" <> (doubleQuotes $ text v)
                    AttrBegins a v -> text a <> text "|=" <> (doubleQuotes $ text v)

-- Value

instance Pretty Value where
    pretty x = case x of
        VDeg a -> pretty a
        VRad a -> pretty a
        VGrad a -> pretty a
        VColor a -> pretty a
        VHz a -> pretty a
        VKHz a -> pretty a
        VFunc a -> pretty a
        VIdent a -> pretty a
        VInt a -> int a
        VEm a -> pretty a
        VEx a -> pretty a
        VPx a -> pretty a
        VIn a -> pretty a
        VCm a -> pretty a
        VMm a -> pretty a
        VPc a -> pretty a
        VPt a -> pretty a
        VDouble a -> double a
        VPercentage a -> pretty a
        VString a -> doubleQuotes $ text a
        VMs a -> pretty a
        VS a -> pretty a
        VUri a -> pretty a

-- Values

instance Pretty Expr where
    pretty x = case x of
                EVal x -> pretty x
                SlashSep x e -> pretty x <+> char '/' <+> pretty e
                CommaSep x e -> pretty x <+> char ',' <+> pretty e
                SpaceSep x e -> pretty x <+> space <+> pretty e

instance Pretty Func where
    pretty (Func name arg) = pretty name <> parens (pretty arg)


instance Pretty Ident where
        pretty (Ident a) = text a


-- Value elems

instance Pretty Deg where
    pretty (Deg x) = double x <> text "deg"

instance Pretty Rad where
    pretty (Rad x) = double x <> text "rad"

instance Pretty Grad where
    pretty (Grad x) = double x <> text "grad"

instance Pretty Color where
    pretty x = case x of
        Cword a    -> text a
        Crgb r g b -> (text "rgb" <> ) $ parens $ hsep $
                        punctuate comma $ map int [r, g, b]

instance Pretty Hz where
    pretty (Hz x) = double x <> text "Hz"

instance Pretty KHz where
    pretty (KHz x) = double x <> text "kHz"

instance Pretty Em where
    pretty (Em x) = double x <> text "em"

instance Pretty Ex where
    pretty (Ex x) = double x <> text "ex"

instance Pretty Px where
    pretty (Px x) = int x <> text "px"

instance Pretty In where
    pretty (In x) = double x <> text "in"

instance Pretty Cm where
    pretty (Cm x) = double x <> text "cm"

instance Pretty Mm where
    pretty (Mm x) = double x <> text "mm"

instance Pretty Pc where
    pretty (Pc x) = double x <> text "pc"

instance Pretty Pt where
    pretty (Pt x) = int x <> text "pt"

instance Pretty Percentage where
    pretty (Percentage x) = double x <> text "%"

instance Pretty Ms where
    pretty (Ms x) = double x <> text "ms"

instance Pretty S where
    pretty (S x) = double x <> text "s"

instance Pretty Uri where
    pretty (Uri x) = text "url" <> (parens $ text x)
