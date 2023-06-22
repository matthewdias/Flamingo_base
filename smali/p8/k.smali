.class public Lp8/k;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:I = 0x3

.field private static b:Z = true

.field private static c:J = 0xbb8L

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Lp8/j$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lp8/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lokhttp3/q;

.field private static final g:Lokhttp3/x;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lp8/k$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp8/k$a;-><init>(I)V

    sput-object v0, Lp8/k;->e:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    sput-object v0, Lp8/k;->f:Lokhttp3/q;

    .line 4
    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->f(Z)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/k;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/k;->c:J

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/k;->c:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->e(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lp8/k;->g:Lokhttp3/x;

    .line 11
    sget v1, Lp8/k;->a:I

    invoke-virtual {v0, v1}, Lokhttp3/q;->m(I)V

    const-string v0, "<meta[^>]*>"

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp8/k;->h:Ljava/util/regex/Pattern;

    const-string v0, " ([^=]*)=\"([^\"]*)\""

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp8/k;->i:Ljava/util/regex/Pattern;

    const-string v0, " ([^=]*)=\'([^\']*)\'"

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp8/k;->j:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)<\\/title>"

    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp8/k;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lp8/j$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/k;->n(Ljava/lang/String;)Lp8/j$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lp8/k;->e:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/k;->o(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lp8/k;->g:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->m()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->a()V

    .line 3
    invoke-static {}, Lp8/k;->r()V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_1
    sget-object v0, Lp8/k;->g:Lokhttp3/x;

    invoke-static {v0, p0}, Lp8/k;->h(Lokhttp3/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lokhttp3/x;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/x;->m()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/e;

    .line 2
    invoke-interface {v1}, Lokhttp3/e;->c()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lokhttp3/e;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokhttp3/x;->m()Lokhttp3/q;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/q;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 5
    invoke-interface {v0}, Lokhttp3/e;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lp8/k;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "www."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<img class=\"cover-image\" src=\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    aget-object p0, p0, v0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    const-string v2, "http"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    aget-object p0, p0, v0

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Lp8/j$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp8/k;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lp8/k;->a:I

    if-le v0, v2, :cond_0

    .line 3
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    sget-object v0, Lp8/k;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lp8/k;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/j$c;

    invoke-static {p1, p0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lp8/k;->f:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->l()I

    move-result v2

    sget v3, Lp8/k;->a:I

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lokhttp3/q;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_3
    const-string v0, "nytimes.com"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "www."

    if-eqz v0, :cond_4

    const-string v0, "mobile."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    const-string v2, "twitch.tv"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "go."

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m."

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_5
    new-instance v1, Lp8/k$b;

    invoke-direct {v1, p0, p1}, Lp8/k$b;-><init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {v0, v1}, Lp8/k;->q(Ljava/lang/String;Lokhttp3/f;)V

    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp8/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Lp8/j$c;
    .locals 3

    .line 1
    new-instance v0, Lp8/j$c;

    invoke-static {p0}, Lp8/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lp8/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/k;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name=\'"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "property=\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content=\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lp8/k;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    sget-object v2, Lp8/k;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    move-object v3, v2

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "property"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "content"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp8/k;->b:Z

    return-void
.end method

.method private static q(Ljava/lang/String;Lokhttp3/f;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/y$a;->i(Ljava/lang/Object;)Lokhttp3/y$a;

    move-result-object p0

    const-string v0, "Connection"

    const-string v1, "close"

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "Twitterbot/1.0"

    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p0

    .line 7
    sget-object v0, Lp8/k;->g:Lokhttp3/x;

    invoke-virtual {v0, p0}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->n(Lokhttp3/f;)V

    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-boolean v0, Lp8/k;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lp8/k;->b:Z

    .line 3
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lp8/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/samruston/twitter/api/API$a3;

    invoke-static {v2, v1}, Lp8/k;->l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
