.class Lcom/samruston/twitter/api/API$m0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->m0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/ResponseList<",
        "Ltwitter4j/UserList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;ZLcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$m0;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/samruston/twitter/api/API$m0;->e:Z

    iput-object p5, p0, Lcom/samruston/twitter/api/API$m0;->f:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$m0;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$m0;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m0;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/samruston/twitter/api/API$m0;->e:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v5}, Ltwitter4j/api/ListsResources;->getUserLists(JZ)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/samruston/twitter/api/API$m0$a;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/api/API$m0$a;-><init>(Lcom/samruston/twitter/api/API$m0;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samruston/twitter/api/API$m0;->d:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0, v5}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    return-object v0
.end method

.method public g(Ltwitter4j/ResponseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m0;->f:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
