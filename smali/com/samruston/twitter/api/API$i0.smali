.class Lcom/samruston/twitter/api/API$i0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V
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

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic g:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/samruston/twitter/api/API$i0;->f:I

    iput-object p6, p0, Lcom/samruston/twitter/api/API$i0;->g:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$i0;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$i0;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$i0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2, v4}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ltwitter4j/Paging;

    iget v2, p0, Lcom/samruston/twitter/api/API$i0;->f:I

    const/16 v4, 0xc8

    invoke-direct {v0, v2, v4}, Ltwitter4j/Paging;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    iget-object v4, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, Ltwitter4j/api/FavoritesResources;->getFavorites(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ltwitter4j/api/FavoritesResources;->getFavorites(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v4, Ltwitter4j/User;

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    check-cast v4, Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, Ltwitter4j/api/FavoritesResources;->getFavorites(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/api/API$i0;->d:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/api/API$w2;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$i0;->e:Ljava/lang/Object;

    aput-object v5, v3, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$i0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-direct {v4, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v2, v6}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_3
    return-object v2

    :cond_4
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
    iget-object v0, p0, Lcom/samruston/twitter/api/API$i0;->g:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
