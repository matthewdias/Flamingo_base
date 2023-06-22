.class Lp8/j$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/j;->h(Ljava/lang/String;JLcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samruston/twitter/api/API$a3;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/j$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/j$b;->b:Lcom/samruston/twitter/api/API$a3;

    iput-wide p3, p0, Lp8/j$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/a0;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "TwitterCard-title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SummaryCard-destination"

    .line 5
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/g;->j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "img"

    .line 6
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, ""

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x32

    if-ge v5, v6, :cond_1

    :try_start_1
    const-string v5, "tcu-resetMargin"

    .line 8
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/g;->j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    const-string v1, "data-src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_2
    new-instance p1, Lp8/j$c;

    invoke-direct {p1, v0, v4, v2}, Lp8/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lp8/j;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-wide v1, p0, Lp8/j$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp8/j$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lp8/j$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lp8/j$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1, v0}, Lp8/k;->l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    iget-object p1, p0, Lp8/j$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lp8/j$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1, v0}, Lp8/k;->l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    :goto_2
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/b0;->close()V

    .line 24
    :cond_5
    throw p1
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp8/j$b;->a:Ljava/lang/String;

    iget-object p2, p0, Lp8/j$b;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1, p2}, Lp8/k;->l(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
