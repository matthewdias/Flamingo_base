.class Lp8/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/d;->a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/d$a;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp8/d$a;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "meta[property=og:image]"

    .line 4
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lp8/d$a;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lp8/d$a;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
