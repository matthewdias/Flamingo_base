.class Lcom/samruston/twitter/api/API$p1;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->C0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/util/ArrayList<",
        "Ltwitter4j/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/samruston/twitter/api/API$s2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/samruston/twitter/api/API$p1;->d:J

    iput-object p5, p0, Lcom/samruston/twitter/api/API$p1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/samruston/twitter/api/API$p1;->f:Lcom/samruston/twitter/api/API$s2;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$p1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$p1;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$p1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ltwitter4j/Query;

    invoke-direct {v2, v1}, Ltwitter4j/Query;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v2, v1}, Ltwitter4j/Query;->setCount(I)V

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/samruston/twitter/api/API$p1;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v3

    invoke-interface {v3, v2}, Ltwitter4j/api/SearchResource;->search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getQuotedStatusId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/samruston/twitter/api/API$p1;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->isRetweet()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_5

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v2}, Ltwitter4j/QueryResult;->nextQuery()Ltwitter4j/Query;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$p1;->f:Lcom/samruston/twitter/api/API$s2;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
