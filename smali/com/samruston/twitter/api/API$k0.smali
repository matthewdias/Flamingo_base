.class Lcom/samruston/twitter/api/API$k0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->q0(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/util/ArrayList<",
        "Ltwitter4j/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/samruston/twitter/api/API$s2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$k0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$k0;->e:Lcom/samruston/twitter/api/API$s2;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$k0;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$k0;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/samruston/twitter/api/API$k0;->d:Landroid/content/Context;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, -0x1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, p0, Lcom/samruston/twitter/api/API$k0;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ltwitter4j/api/UsersResources;->getMutesList(J)Ltwitter4j/PagableResponseList;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v3}, Ltwitter4j/PagableResponseList;->getNextCursor()J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samruston/twitter/api/API$k0;->d:Landroid/content/Context;

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/api/API$k0;->d:Landroid/content/Context;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v2, v3, v1, v0}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$k0;->e:Lcom/samruston/twitter/api/API$s2;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
