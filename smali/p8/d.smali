.class public Lp8/d;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/d$a;

    invoke-direct {v0, p1}, Lp8/d$a;-><init>(Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {p0, v0}, Lp8/d;->b(Ljava/lang/String;Lokhttp3/f;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lokhttp3/f;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->f()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->n(Lokhttp3/f;)V

    return-void
.end method
