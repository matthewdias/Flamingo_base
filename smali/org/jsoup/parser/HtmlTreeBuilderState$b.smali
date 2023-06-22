.class final Lorg/jsoup/parser/HtmlTreeBuilderState$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "base"

    const-string v1, "basefont"

    const-string v2, "bgsound"

    const-string v3, "command"

    const-string v4, "link"

    const-string v5, "meta"

    const-string v6, "noframes"

    const-string v7, "script"

    const-string v8, "style"

    const-string v9, "title"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "center"

    const-string v6, "details"

    const-string v7, "dir"

    const-string v8, "div"

    const-string v9, "dl"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "header"

    const-string v15, "hgroup"

    const-string v16, "menu"

    const-string v17, "nav"

    const-string v18, "ol"

    const-string v19, "p"

    const-string v20, "section"

    const-string v21, "summary"

    const-string v22, "ul"

    .line 2
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    const-string v1, "h1"

    const-string v2, "h2"

    const-string v3, "h3"

    const-string v4, "h4"

    const-string v5, "h5"

    const-string v6, "h6"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    const-string v0, "pre"

    const-string v1, "listing"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    const-string v0, "address"

    const-string v1, "div"

    const-string v2, "p"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    const-string v0, "dd"

    const-string v1, "dt"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "big"

    const-string v3, "code"

    const-string v4, "em"

    const-string v5, "font"

    const-string v6, "i"

    const-string v7, "s"

    const-string v8, "small"

    const-string v9, "strike"

    const-string v10, "strong"

    const-string v11, "tt"

    const-string v12, "u"

    .line 7
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    const-string v0, "applet"

    const-string v1, "marquee"

    const-string v2, "object"

    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    const-string v1, "area"

    const-string v2, "br"

    const-string v3, "embed"

    const-string v4, "img"

    const-string v5, "keygen"

    const-string v6, "wbr"

    .line 9
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    const-string v0, "param"

    const-string v1, "source"

    const-string v2, "track"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    const-string v0, "name"

    const-string v1, "action"

    const-string v2, "prompt"

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    const-string v0, "rp"

    const-string v1, "rt"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v2, "col"

    const-string v3, "colgroup"

    const-string v4, "frame"

    const-string v5, "head"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    .line 14
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "button"

    const-string v6, "center"

    const-string v7, "details"

    const-string v8, "dir"

    const-string v9, "div"

    const-string v10, "dl"

    const-string v11, "fieldset"

    const-string v12, "figcaption"

    const-string v13, "figure"

    const-string v14, "footer"

    const-string v15, "header"

    const-string v16, "hgroup"

    const-string v17, "listing"

    const-string v18, "menu"

    const-string v19, "nav"

    const-string v20, "ol"

    const-string v21, "pre"

    const-string v22, "section"

    const-string v23, "summary"

    const-string v24, "ul"

    .line 15
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "big"

    const-string v4, "code"

    const-string v5, "em"

    const-string v6, "font"

    const-string v7, "i"

    const-string v8, "nobr"

    const-string v9, "s"

    const-string v10, "small"

    const-string v11, "strike"

    const-string v12, "strong"

    const-string v13, "tt"

    const-string v14, "u"

    .line 16
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    const-string v0, "table"

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    const-string v4, "tr"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    return-object v0
.end method
