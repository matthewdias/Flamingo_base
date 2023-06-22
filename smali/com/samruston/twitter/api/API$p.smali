.class Lcom/samruston/twitter/api/API$p;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Landroid/util/Pair<",
        "Ljava/util/ArrayList<",
        "Ltwitter4j/User;",
        ">;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/samruston/twitter/api/API$t2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$t2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$p;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    iput p5, p0, Lcom/samruston/twitter/api/API$p;->f:I

    iput-object p6, p0, Lcom/samruston/twitter/api/API$p;->g:Lcom/samruston/twitter/api/API$t2;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$p;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$p;->g(Landroid/util/Pair;)V

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$p;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->h:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$p;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2, v4}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    iget v4, p0, Lcom/samruston/twitter/api/API$p;->f:I

    invoke-interface {v0, v2, v4}, Ltwitter4j/api/UsersResources;->searchUsers(Ljava/lang/String;I)Ltwitter4j/ResponseList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p;->d:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/api/API$w2;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, p0, Lcom/samruston/twitter/api/API$p;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-direct {v4, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v0, v6}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$p;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public g(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$p;->g:Lcom/samruston/twitter/api/API$t2;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/api/API;->h(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
