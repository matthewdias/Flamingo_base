.class Lcom/samruston/twitter/api/API$o;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->O0(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ltwitter4j/Status;",
        ">;",
        "Ltwitter4j/Query;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ltwitter4j/Query;

.field final synthetic g:Lcom/samruston/twitter/api/API$j3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$o;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$o;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$o;->f:Ltwitter4j/Query;

    iput-object p6, p0, Lcom/samruston/twitter/api/API$o;->g:Lcom/samruston/twitter/api/API$j3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$o;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$o;->g(Landroid/util/Pair;)V

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Ltwitter4j/Query;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$o;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$o;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/samruston/twitter/api/API$o;->f:Ltwitter4j/Query;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2, v4}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/QueryResult;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/api/API$o;->f:Ltwitter4j/Query;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v0}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ltwitter4j/QueryResult;->nextQuery()Ltwitter4j/Query;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$o;->e:Ljava/lang/String;

    const-string v2, " "

    .line 5
    invoke-static {v0, v2}, Lt8/h;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/api/API$o;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Twitter;->search()Ltwitter4j/api/SearchResource;

    move-result-object v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$o;->f:Ltwitter4j/Query;

    if-nez v4, :cond_2

    new-instance v4, Ltwitter4j/Query;

    invoke-direct {v4}, Ltwitter4j/Query;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -filter:retweets"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltwitter4j/Query;->query(Ljava/lang/String;)Ltwitter4j/Query;

    move-result-object v0

    sget-object v4, Ltwitter4j/Query$ResultType;->recent:Ltwitter4j/Query$ResultType;

    invoke-virtual {v0, v4}, Ltwitter4j/Query;->resultType(Ltwitter4j/Query$ResultType;)Ltwitter4j/Query;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Ltwitter4j/Query;->count(I)Ltwitter4j/Query;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v4}, Ltwitter4j/api/SearchResource;->search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/api/API$o;->f:Ltwitter4j/Query;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/api/API$o;->d:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/api/API$w2;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samruston/twitter/api/API$o;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    const/4 v5, 0x0

    aput-object v5, v3, v7

    invoke-direct {v4, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v0, v6}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v0}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ltwitter4j/QueryResult;->nextQuery()Ltwitter4j/Query;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public g(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Ltwitter4j/Query;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$o;->g:Lcom/samruston/twitter/api/API$j3;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ltwitter4j/Query;

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/api/API;->g(Lcom/samruston/twitter/api/API$d3;Ljava/lang/Object;Ltwitter4j/Query;)V

    return-void
.end method
