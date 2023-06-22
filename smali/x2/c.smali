.class Lx2/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "gravityScore"

    aput-object v2, v0, v1

    const-string v1, "*[%s]"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/c;->a:Ljava/lang/String;

    const-string v0, "p|div|td|h1|h2|article|section"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "com(bx|ment|munity)|dis(qus|cuss)|e(xtra|[-]?mail)|foot|header|menu|re(mark|ply)|rss|sh(are|outbox)|sponsora(d|ll|gegate|rchive|ttachment)|(pag(er|ination))|popup|print|login|si(debar|gn|ngle)|facebook|twitter|email"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "(^(body|content|h?entry|main|page|post|text|blog|story|haupt))|arti(cle|kel)|instapaper_body"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "nav($|igation)|user|com(ment|bx)|(^com-)|contact|foot|masthead|(me(dia|ta))|outbrain|promo|related|scroll|(sho(utbox|pping))|sidebar|sponsor|tags|tool|widget|player|disclaimer|toc|infobox|vcard|post-ratings"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/c;->e:Ljava/util/regex/Pattern;

    const-string v0, "hidden|display: ?none|font-size: ?small"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/c;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/g;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/c;->e(Lorg/jsoup/nodes/g;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lx2/c;->g(Lorg/jsoup/nodes/g;I)V

    return-void
.end method

.method private static b(Lorg/jsoup/nodes/g;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    .line 3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v2, Lx2/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x28

    .line 6
    :cond_1
    sget-object v2, Lx2/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x14

    .line 7
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, -0x14

    .line 8
    :cond_3
    sget-object v2, Lx2/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x32

    .line 9
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x32

    :cond_5
    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lx2/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 v3, v3, -0x32

    :cond_6
    return v3
.end method

.method private static c(Lorg/jsoup/nodes/g;Ljava/lang/String;)I
    .locals 4

    const-string v0, "&quot;"

    .line 1
    invoke-static {p1, v0}, Ly2/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "&lt;"

    .line 2
    invoke-static {p1, v1}, Ly2/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "&gt;"

    .line 3
    invoke-static {p1, v1}, Ly2/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "px"

    .line 4
    invoke-static {p1, v1}, Ly2/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/16 p1, -0x1e

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lx2/c;->a(Lorg/jsoup/nodes/g;I)V

    return p1
.end method

.method static d(Lorg/jsoup/nodes/Document;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "body"

    .line 2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v1, "*"

    invoke-virtual {p0, v1}, Lorg/jsoup/select/Elements;->g(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x64

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 3
    sget-object v3, Lx2/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v1}, Lx2/c;->g(Lorg/jsoup/nodes/g;I)V

    .line 6
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/jsoup/nodes/g;)I
    .locals 1

    :try_start_0
    const-string v0, "gravityScore"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Lorg/jsoup/nodes/g;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lx2/c;->b(Lorg/jsoup/nodes/g;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lx2/c;->h(Lorg/jsoup/nodes/g;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static g(Lorg/jsoup/nodes/g;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gravityScore"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->b0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    return-void
.end method

.method private static h(Lorg/jsoup/nodes/g;)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "p"

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/g;

    .line 3
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->r0()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0xc8

    const/16 v9, 0x32

    if-le v7, v8, :cond_3

    .line 7
    div-int/lit8 v8, v7, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v2, v8

    .line 8
    :cond_3
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v8

    const-string v10, "h1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v8

    const-string v10, "h2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v8

    const-string v10, "div"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    :cond_5
    invoke-static {v4, v6}, Lx2/c;->c(Lorg/jsoup/nodes/g;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    .line 11
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-le v7, v9, :cond_6

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1e

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1e

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "h1;h2;h3;h4;h5;h6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x14

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "table;li;td;th"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, -0x1e

    .line 18
    invoke-static {v0, v1}, Lx2/c;->a(Lorg/jsoup/nodes/g;I)V

    .line 19
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x1e

    .line 20
    invoke-static {v0, v1}, Lx2/c;->a(Lorg/jsoup/nodes/g;I)V

    goto :goto_2

    :cond_d
    return v2
.end method
