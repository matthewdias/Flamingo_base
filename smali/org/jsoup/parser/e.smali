.class public Lorg/jsoup/parser/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "s"

    const-string v40, "dl"

    const-string v41, "dt"

    const-string v42, "dd"

    const-string v43, "li"

    const-string v44, "table"

    const-string v45, "caption"

    const-string v46, "thead"

    const-string v47, "tfoot"

    const-string v48, "tbody"

    const-string v49, "colgroup"

    const-string v50, "col"

    const-string v51, "tr"

    const-string v52, "th"

    const-string v53, "td"

    const-string v54, "video"

    const-string v55, "audio"

    const-string v56, "canvas"

    const-string v57, "details"

    const-string v58, "menu"

    const-string v59, "plaintext"

    const-string v60, "template"

    const-string v61, "article"

    const-string v62, "main"

    const-string v63, "svg"

    const-string v64, "math"

    .line 2
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/e;->l:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-string v37, "input"

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    .line 3
    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->m:[Ljava/lang/String;

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string v21, "source"

    const-string v22, "track"

    .line 4
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->n:[Ljava/lang/String;

    const-string v2, "title"

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string v14, "th"

    const-string v15, "td"

    const-string v16, "script"

    const-string v17, "style"

    const-string v18, "ins"

    const-string v19, "del"

    const-string v20, "s"

    .line 5
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->o:[Ljava/lang/String;

    const-string v1, "pre"

    const-string v2, "plaintext"

    const-string v3, "title"

    const-string v4, "textarea"

    .line 6
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->p:[Ljava/lang/String;

    const-string v5, "button"

    const-string v6, "fieldset"

    const-string v7, "input"

    const-string v8, "keygen"

    const-string v9, "object"

    const-string v10, "output"

    const-string v11, "select"

    const-string v12, "textarea"

    .line 7
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->q:[Ljava/lang/String;

    const-string v1, "input"

    const-string v2, "keygen"

    const-string v3, "object"

    const-string v5, "select"

    .line 8
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/e;->r:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Lorg/jsoup/parser/e;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Lorg/jsoup/parser/e;->i(Lorg/jsoup/parser/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/parser/e;->m:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 13
    new-instance v5, Lorg/jsoup/parser/e;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/e;-><init>(Ljava/lang/String;)V

    .line 14
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->b:Z

    .line 15
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->d:Z

    .line 16
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->c:Z

    .line 17
    invoke-static {v5}, Lorg/jsoup/parser/e;->i(Lorg/jsoup/parser/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lorg/jsoup/parser/e;->n:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 19
    sget-object v6, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/e;

    .line 20
    invoke-static {v5}, Lda/b;->j(Ljava/lang/Object;)V

    .line 21
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->d:Z

    .line 22
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->e:Z

    .line 23
    iput-boolean v4, v5, Lorg/jsoup/parser/e;->f:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lorg/jsoup/parser/e;->o:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 25
    sget-object v6, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/e;

    .line 26
    invoke-static {v5}, Lda/b;->j(Ljava/lang/Object;)V

    .line 27
    iput-boolean v2, v5, Lorg/jsoup/parser/e;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_3
    sget-object v0, Lorg/jsoup/parser/e;->p:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 29
    sget-object v6, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/e;

    .line 30
    invoke-static {v5}, Lda/b;->j(Ljava/lang/Object;)V

    .line 31
    iput-boolean v4, v5, Lorg/jsoup/parser/e;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_4
    sget-object v0, Lorg/jsoup/parser/e;->q:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 33
    sget-object v6, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/e;

    .line 34
    invoke-static {v5}, Lda/b;->j(Ljava/lang/Object;)V

    .line 35
    iput-boolean v4, v5, Lorg/jsoup/parser/e;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 36
    :cond_5
    sget-object v0, Lorg/jsoup/parser/e;->r:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 37
    sget-object v5, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/e;

    .line 38
    invoke-static {v3}, Lda/b;->j(Ljava/lang/Object;)V

    .line 39
    iput-boolean v4, v3, Lorg/jsoup/parser/e;->j:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->d:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->f:Z

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->g:Z

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->h:Z

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->i:Z

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->j:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    return-void
.end method

.method private static i(Lorg/jsoup/parser/e;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lorg/jsoup/parser/e;
    .locals 2

    .line 1
    invoke-static {p0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/parser/e;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lda/b;->h(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jsoup/parser/e;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lorg/jsoup/parser/e;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/e;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v1, Lorg/jsoup/parser/e;->b:Z

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v1, Lorg/jsoup/parser/e;->d:Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/jsoup/parser/e;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->d:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->e:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->f:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->c:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->b:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->h:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->g:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->i:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->j:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/e;->j:Z

    if-ne v1, p1, :cond_b

    goto :goto_0

    :cond_b
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/e;->k:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/parser/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/e;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lorg/jsoup/parser/e;->j:Z

    add-int/2addr v0, v1

    return v0
.end method

.method j()Lorg/jsoup/parser/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jsoup/parser/e;->g:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Ljava/lang/String;

    return-object v0
.end method
