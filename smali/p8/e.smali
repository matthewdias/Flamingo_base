.class public Lp8/e;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/v8.0/instagram_oembed?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&access_token=796001544517063|0caf9d0d2559e55b89df71c241790103&fields=thumbnail_url"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lp8/e$b;

    invoke-direct {v0, p1}, Lp8/e$b;-><init>(Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {p0, v0}, Lp8/e;->d(Ljava/lang/String;Lokhttp3/f;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/media?size="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Lp8/e$a;

    invoke-direct {v0, p1}, Lp8/e$a;-><init>(Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {p0, v0}, Lp8/e;->d(Ljava/lang/String;Lokhttp3/f;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "instagram.com/p/"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instagr.am/p/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;Lokhttp3/f;)V
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
