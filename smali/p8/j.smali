.class public Lp8/j;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$c;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static b:Z = true

.field private static c:J = 0x898L

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln8/u<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            "Lp8/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lokhttp3/q;

.field private static final g:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lp8/j$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp8/j$a;-><init>(I)V

    sput-object v0, Lp8/j;->e:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    sput-object v0, Lp8/j;->f:Lokhttp3/q;

    .line 4
    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->f(Z)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/j;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/j;->c:J

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    sget-wide v2, Lp8/j;->c:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->e(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    sput-object v1, Lp8/j;->g:Lokhttp3/x;

    .line 11
    sget v1, Lp8/j;->a:I

    invoke-virtual {v0, v1}, Lokhttp3/q;->m(I)V

    return-void
.end method

.method static synthetic a()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->e:Landroid/util/LruCache;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lp8/j;->g:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->m()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->a()V

    .line 3
    invoke-static {}, Lp8/j;->l()V

    .line 4
    invoke-static {}, Lp8/k;->f()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp8/k;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/u;

    .line 5
    invoke-virtual {v1}, Ln8/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_1
    sget-object v0, Lp8/j;->g:Lokhttp3/x;

    invoke-static {v0, p0}, Lp8/j;->d(Lokhttp3/x;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Lokhttp3/x;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp8/k;->h(Lokhttp3/x;Ljava/lang/Object;)V

    .line 2
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

    .line 3
    invoke-interface {v1}, Lokhttp3/e;->c()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lokhttp3/e;->cancel()V

    goto :goto_0

    .line 5
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

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
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

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp8/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;JLcom/samruston/twitter/api/API$a3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samruston/twitter/api/API$a3<",
            "Lp8/j$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp8/j;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lp8/j;->a:I

    if-le v0, v2, :cond_0

    .line 3
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    new-instance v1, Ln8/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p0, p1, p3}, Ln8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    sget-object v0, Lp8/j;->e:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lp8/j;->e:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/j$c;

    invoke-static {p3, p0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lp8/j;->f:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->l()I

    move-result v2

    sget v3, Lp8/j;->a:I

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lokhttp3/q;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://twitter.com/i/cards/tfw/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lp8/j$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lp8/j$b;-><init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;J)V

    invoke-static {v0, v1}, Lp8/j;->k(Ljava/lang/String;Lokhttp3/f;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lp8/j$c;
    .locals 3

    .line 1
    new-instance v0, Lp8/j$c;

    invoke-static {p0}, Lp8/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lp8/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lp8/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp8/j;->b:Z

    .line 2
    invoke-static {}, Lp8/k;->p()V

    return-void
.end method

.method private static k(Ljava/lang/String;Lokhttp3/f;)V
    .locals 2

    .line 1
    :try_start_0
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
    sget-object v0, Lp8/j;->g:Lokhttp3/x;

    invoke-virtual {v0, p0}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->n(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0, p0}, Lokhttp3/f;->b(Lokhttp3/e;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 5

    .line 1
    invoke-static {}, Lp8/k;->r()V

    .line 2
    sget-boolean v0, Lp8/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lp8/j;->b:Z

    .line 4
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lp8/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/u;

    .line 8
    invoke-virtual {v1}, Ln8/u;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ln8/u;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ln8/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/api/API$a3;

    invoke-static {v2, v3, v4, v1}, Lp8/j;->h(Ljava/lang/String;JLcom/samruston/twitter/api/API$a3;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
