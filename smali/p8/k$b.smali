.class Lp8/k$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/k;->l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/k$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/k$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/a0;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lp8/k;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "og:title"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "og:image"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "twitter:title"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lp8/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "twitter:image"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p2}, Lokhttp3/a0;->i0()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->r()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "play.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lp8/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {p2}, Lokhttp3/a0;->i0()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/u;->r()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp8/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_7

    const-string v0, "//"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v0, "/"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp8/k$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lp8/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_7
    :goto_0
    new-instance v0, Lp8/j$c;

    invoke-direct {v0, v1, v2, p1}, Lp8/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lp8/k;->b()Landroid/util/LruCache;

    move-result-object p1

    iget-object v1, p0, Lp8/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lp8/k$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_8
    :goto_1
    invoke-static {}, Lp8/k;->b()Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, Lp8/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lp8/k;->a(Ljava/lang/String;)Lp8/j$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lp8/k$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    .line 23
    :goto_2
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 25
    :catch_0
    :try_start_1
    invoke-static {}, Lp8/k;->b()Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, Lp8/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lp8/k;->a(Ljava/lang/String;)Lp8/j$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lp8/k$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    :goto_3
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    :cond_9
    return-void

    :goto_4
    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/b0;->close()V

    .line 31
    :cond_a
    throw p1
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lp8/k;->b()Landroid/util/LruCache;

    move-result-object p1

    iget-object p2, p0, Lp8/k$b;->a:Ljava/lang/String;

    invoke-static {p2}, Lp8/k;->a(Ljava/lang/String;)Lp8/j$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lp8/k$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
