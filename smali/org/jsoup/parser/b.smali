.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/h;
.source "MyApplication"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private k:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private l:Z

.field private m:Lorg/jsoup/nodes/g;

.field private n:Lorg/jsoup/nodes/h;

.field private o:Lorg/jsoup/nodes/g;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/jsoup/parser/Token$f;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "table"

    const-string v4, "td"

    const-string v5, "th"

    const-string v6, "marquee"

    const-string v7, "object"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "option"

    const-string v5, "optgroup"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 7
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->l:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/List;

    .line 5
    new-instance v1, Lorg/jsoup/parser/Token$f;

    invoke-direct {v1}, Lorg/jsoup/parser/Token$f;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/parser/Token$f;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/parser/b;->s:Z

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->t:Z

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    const/4 v0, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/b;->v:[Ljava/lang/String;

    return-void
.end method

.method private H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->v:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, p1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v3, p2}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v3, p3}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const-string p1, "Should not be reachable"

    .line 7
    invoke-static {p1}, Lda/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method private S(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/nodes/i;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 6
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->z0()Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->D0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/h;

    :cond_2
    return-void
.end method

.method private V(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;",
            "Lorg/jsoup/nodes/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Z(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs k([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;",
            "Lorg/jsoup/nodes/g;",
            "Lorg/jsoup/nodes/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lda/b;->d(Z)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method A0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method D(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method E(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method F([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v4, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    invoke-static {v3, v4}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 6
    invoke-static {p1}, Lda/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/parser/Token$f;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->C()Lorg/jsoup/parser/Token$h;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/Token;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/nodes/g;)V

    return-object v0
.end method

.method L(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/i;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method M(Lorg/jsoup/parser/Token$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/j;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$b;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$b;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    return-void
.end method

.method N(Lorg/jsoup/parser/Token$c;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/g;

    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/i;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    invoke-virtual {p1}, Lorg/jsoup/parser/g;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->j()Lorg/jsoup/parser/e;

    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    invoke-virtual {p1}, Lorg/jsoup/parser/g;->a()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method P(Lorg/jsoup/parser/Token$g;Z)Lorg/jsoup/nodes/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/h;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/h;)V

    .line 4
    invoke-direct {p0, v1}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/i;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method Q(Lorg/jsoup/nodes/i;)V
    .locals 4

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->c0(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    :goto_1
    return-void
.end method

.method R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method T(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lda/b;->d(Z)V

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method U(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-static {p1}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/nodes/g;)V

    return-object v0
.end method

.method W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->t:Z

    return v0
.end method

.method X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    return v0
.end method

.method Y(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->V(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z

    move-result p1

    return p1
.end method

.method a0(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    invoke-static {p1, v0}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->l:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method protected d(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method d0(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->l:Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->L(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/List;

    return-void
.end method

.method f0(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->V(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z

    move-result p1

    return p1
.end method

.method g0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method h0(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/g;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 3
    iput-object p2, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/g;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->u:Z

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->C()Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->C()Lorg/jsoup/nodes/Document;

    move-result-object p4

    invoke-virtual {p4}, Lorg/jsoup/nodes/Document;->H0()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Document;->I0(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object p1

    const-string p4, "title"

    const-string v0, "textarea"

    .line 8
    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->e:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string p4, "iframe"

    const-string v0, "noembed"

    const-string v1, "noframes"

    const-string v2, "style"

    const-string v3, "xmp"

    .line 10
    filled-new-array {p4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->g:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string p4, "script"

    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->h:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string p4, "noscript"

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    const-string p4, "plaintext"

    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 19
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/g;

    const-string p4, "html"

    invoke-static {p4}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 21
    iget-object p3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->w0()V

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->u0()Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 p4, 0x0

    .line 24
    invoke-virtual {p3, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jsoup/nodes/g;

    .line 26
    instance-of v0, p4, Lorg/jsoup/nodes/h;

    if-eqz v0, :cond_6

    .line 27
    check-cast p4, Lorg/jsoup/nodes/h;

    iput-object p4, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->h()V

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method i(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method i0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->s0()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 3
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method l()V
    .locals 3

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    return-void
.end method

.method varargs l0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 3
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()V
    .locals 1

    const-string v0, "table"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    return-void
.end method

.method m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 2
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method n()V
    .locals 1

    const-string v0, "tr"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    return-void
.end method

.method n0(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->D()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    invoke-virtual {v5}, Lorg/jsoup/parser/Token;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method o0(Lorg/jsoup/nodes/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->s:Z

    return-void
.end method

.method p0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->b0()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->f0(Lorg/jsoup/nodes/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->f0(Lorg/jsoup/nodes/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 7
    :cond_4
    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->U(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/b;

    move-result-object v5

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->b(Lorg/jsoup/nodes/b;)V

    .line 10
    iget-object v5, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->s:Z

    return v0
.end method

.method q0(Lorg/jsoup/nodes/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method r0(Lorg/jsoup/nodes/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method s(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method s0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method t(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method t0(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method v()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method v0(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method w()Lorg/jsoup/nodes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 2
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/jsoup/parser/b;->o:Lorg/jsoup/nodes/g;

    move v2, v1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->u:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 25
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 27
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_f
    :goto_3
    return-void
.end method

.method x(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method x0(Lorg/jsoup/nodes/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/h;

    return-void
.end method

.method y()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    return-void
.end method

.method z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/List;

    return-object v0
.end method

.method z0(Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/nodes/g;

    return-void
.end method
