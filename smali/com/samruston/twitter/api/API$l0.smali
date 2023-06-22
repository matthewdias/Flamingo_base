.class Lcom/samruston/twitter/api/API$l0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->k0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Landroid/util/Pair<",
        "Ltwitter4j/PagableResponseList<",
        "Ltwitter4j/User;",
        ">;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:J

.field final synthetic g:Lcom/samruston/twitter/api/API$m3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/samruston/twitter/api/API$l0;->d:J

    iput-object p5, p0, Lcom/samruston/twitter/api/API$l0;->e:Landroid/content/Context;

    iput-wide p6, p0, Lcom/samruston/twitter/api/API$l0;->f:J

    iput-object p8, p0, Lcom/samruston/twitter/api/API$l0;->g:Lcom/samruston/twitter/api/API$m3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$l0;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$l0;->g(Landroid/util/Pair;)V

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/api/API$l0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l0;->e:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/samruston/twitter/api/API$l0;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v7, p0, Lcom/samruston/twitter/api/API$l0;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2, v4}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/PagableResponseList;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v4, p0, Lcom/samruston/twitter/api/API$l0;->f:J

    iget-wide v8, p0, Lcom/samruston/twitter/api/API$l0;->d:J

    invoke-interface {v0, v4, v5, v8, v9}, Ltwitter4j/api/ListsResources;->getUserListMembers(JJ)Ltwitter4j/PagableResponseList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samruston/twitter/api/API$l0;->e:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/api/API$w2;

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/samruston/twitter/api/API$l0;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    iget-wide v8, p0, Lcom/samruston/twitter/api/API$l0;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-direct {v4, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v0, v6}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v0}, Ltwitter4j/PagableResponseList;->getNextCursor()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v0}, Ltwitter4j/PagableResponseList;->getNextCursor()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l0;->g:Lcom/samruston/twitter/api/API$m3;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltwitter4j/ResponseList;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->n(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V

    return-void
.end method
