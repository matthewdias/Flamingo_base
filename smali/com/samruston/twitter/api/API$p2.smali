.class Lcom/samruston/twitter/api/API$p2;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->Y0(Ltwitter4j/Status;Lcom/samruston/twitter/api/API$l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/ResponseList<",
        "Ltwitter4j/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ltwitter4j/Status;

.field final synthetic e:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$p2;->d:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$p2;->e:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$p2;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$p2;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mobile.twitter.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p2;->d:Ltwitter4j/Status;

    .line 2
    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p2;->d:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->f()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samruston/twitter/api/API;->k1(Lokhttp3/a0;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p2;->d:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/samruston/twitter/api/API;->f(Landroid/content/Context;JLjava/lang/String;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public g(Ltwitter4j/ResponseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$p2;->e:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
