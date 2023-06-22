.class Lx2/f;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "display\\:none|visibility\\:hidden"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/f;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "font"

    const-string v2, "table"

    const-string v3, "tbody"

    const-string v4, "tr"

    const-string v5, "td"

    const-string v6, "div"

    const-string v7, "ol"

    const-string v8, "ul"

    const-string v9, "li"

    const-string v10, "span"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx2/f;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "p"

    const-string v2, "b"

    const-string v3, "i"

    const-string v4, "u"

    const-string v5, "strong"

    const-string v6, "em"

    const-string v7, "a"

    const-string v8, "pre"

    const-string v9, "h1"

    const-string v10, "h2"

    const-string v11, "h3"

    const-string v12, "h4"

    const-string v13, "h5"

    const-string v14, "h6"

    const-string v15, "blockquote"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx2/f;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "b"

    const-string v2, "i"

    const-string v3, "u"

    const-string v4, "strong"

    const-string v5, "em"

    const-string v6, "a"

    const-string v7, "pre"

    const-string v8, "h1"

    const-string v9, "h2"

    const-string v10, "h3"

    const-string v11, "h4"

    const-string v12, "h5"

    const-string v13, "h6"

    const-string v14, "blockquote"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx2/f;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "href"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx2/f;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "p"

    const-string v2, "h1"

    const-string v3, "h2"

    const-string v4, "h3"

    const-string v5, "h4"

    const-string v6, "h5"

    const-string v7, "h6"

    const-string v8, "blockquote"

    const-string v9, "li"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx2/f;->f:Ljava/util/Set;

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/g;)Z
    .locals 3

    const-string v0, "style"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "class"

    .line 2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lx2/f;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Document;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postprocess"

    .line 1
    invoke-static {v1, v0}, Ly2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lx2/f;->d(Lorg/jsoup/nodes/g;)V

    .line 4
    invoke-static {p0}, Lx2/f;->j(Lorg/jsoup/nodes/g;)V

    .line 5
    invoke-static {p0}, Lx2/f;->i(Lorg/jsoup/nodes/g;)V

    .line 6
    invoke-static {p0}, Lx2/f;->f(Lorg/jsoup/nodes/g;)V

    .line 7
    invoke-static {p0}, Lx2/f;->g(Lorg/jsoup/nodes/g;)V

    .line 8
    invoke-static {p0}, Lx2/f;->h(Lorg/jsoup/nodes/g;)V

    .line 9
    invoke-static {p0}, Lx2/f;->e(Lorg/jsoup/nodes/g;)V

    .line 10
    invoke-static {p0}, Lx2/f;->c(Lorg/jsoup/nodes/g;)V

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->q()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Lorg/jsoup/nodes/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 2
    invoke-static {v1}, Lx2/f;->c(Lorg/jsoup/nodes/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    .line 5
    sget-object v3, Lx2/f;->e:Ljava/util/Set;

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->I(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static d(Lorg/jsoup/nodes/g;)V
    .locals 3

    .line 1
    sget-object v0, Lx2/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    const-string v1, "gravityScore"

    .line 3
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    :cond_1
    const-string v1, "removeNodesWithNegativeScores"

    .line 5
    invoke-static {v0, v1}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static e(Lorg/jsoup/nodes/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->m()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->l(I)Lorg/jsoup/nodes/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    instance-of v4, v2, Lorg/jsoup/nodes/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lorg/jsoup/nodes/j;

    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v2, Lorg/jsoup/nodes/g;

    if-eqz v4, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 7
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v6, Lx2/f;->d:Ljava/util/Set;

    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v3

    move v3, v5

    :goto_2
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v1

    const-string v5, "removeShortParagraphs: [%s] isExemptFromMinTextLengthCheck : %b"

    invoke-static {v5, v7}, Ly2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x32

    if-lt v3, v5, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Ly2/c;->b(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v6

    if-le v3, v4, :cond_4

    :cond_3
    const-string v3, "removeShortParagraphs:"

    .line 13
    invoke-static {v2, v3}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static f(Lorg/jsoup/nodes/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 2
    invoke-static {v0}, Lx2/f;->f(Lorg/jsoup/nodes/g;)V

    .line 3
    sget-object v1, Lx2/f;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "removeTagsButRetainContent: [%s] %s"

    invoke-static {v2, v1}, Ly2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "p"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Lorg/jsoup/nodes/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 2
    sget-object v1, Lx2/f;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "removeTagsNotLikelyToBeParagraphs"

    .line 3
    invoke-static {v0, v1}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0}, Lx2/f;->g(Lorg/jsoup/nodes/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static h(Lorg/jsoup/nodes/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 2
    sget-object v1, Lx2/f;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "removeTopLevelTagsNotLikelyToBeParagraphs"

    .line 3
    invoke-static {v0, v1}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static i(Lorg/jsoup/nodes/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 2
    invoke-static {v0}, Lx2/f;->a(Lorg/jsoup/nodes/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "removeUnlikelyChildNodes"

    .line 3
    invoke-static {v0, v1}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0}, Lx2/f;->i(Lorg/jsoup/nodes/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static j(Lorg/jsoup/nodes/g;)V
    .locals 3

    const-string v0, "br + br"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 2
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->H()V

    goto :goto_0

    :cond_0
    const-string v0, "br"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->F()Lorg/jsoup/nodes/i;

    move-result-object v1

    const-string v2, " \u2022 "

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->F()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->f(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/g;->X(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 7
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->S()Lorg/jsoup/nodes/i;

    goto :goto_1

    :cond_2
    return-void
.end method
