.class Lcom/samruston/twitter/api/API$d0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->B0(Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$l3;ZZ)V
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;IZZLcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$d0;->e:Ljava/lang/String;

    iput p5, p0, Lcom/samruston/twitter/api/API$d0;->f:I

    iput-boolean p6, p0, Lcom/samruston/twitter/api/API$d0;->g:Z

    iput-boolean p7, p0, Lcom/samruston/twitter/api/API$d0;->h:Z

    iput-object p8, p0, Lcom/samruston/twitter/api/API$d0;->i:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$d0;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$d0;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$d0;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$d0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2, v4}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/samruston/twitter/api/API$d0;->g:Z

    xor-int/2addr v4, v7

    invoke-static {v0, v1, v2, v6, v4}, Lcom/samruston/twitter/api/API;->i(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/api/API$d0;->e:Ljava/lang/String;

    new-instance v4, Ltwitter4j/Paging;

    iget v5, p0, Lcom/samruston/twitter/api/API$d0;->f:I

    const/16 v8, 0x190

    invoke-direct {v4, v5, v8}, Ltwitter4j/Paging;-><init>(II)V

    invoke-interface {v0, v2, v4}, Ltwitter4j/api/TimelinesResources;->getUserTimeline(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/samruston/twitter/api/API$d0;->h:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samruston/twitter/api/API$d0;->f:I

    if-ne v2, v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$d0;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Ltwitter4j/api/UsersResources;->lookupUsers([Ljava/lang/String;)Ltwitter4j/ResponseList;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/samruston/twitter/api/API;->m(Landroid/content/Context;J)Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/samruston/twitter/api/API$d0;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$d0;->d:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/api/API$w2;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$d0;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$d0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-direct {v4, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v0, v7}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1
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
    iget-object v0, p0, Lcom/samruston/twitter/api/API$d0;->i:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
