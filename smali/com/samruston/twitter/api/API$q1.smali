.class Lcom/samruston/twitter/api/API$q1;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->G0(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$s2;Lcom/samruston/twitter/api/API$s2;)V
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
.field final synthetic d:Ltwitter4j/Status;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/samruston/twitter/api/API$s2;

.field final synthetic g:Lcom/samruston/twitter/api/API$s2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Lcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$q1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$q1;->f:Lcom/samruston/twitter/api/API$s2;

    iput-object p6, p0, Lcom/samruston/twitter/api/API$q1;->g:Lcom/samruston/twitter/api/API$s2;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$q1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$q1;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ltwitter4j/Query;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " since_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/Query;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v1, v2}, Ltwitter4j/Query;->setCount(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/samruston/twitter/api/API$q1;->e:Landroid/content/Context;

    invoke-static {v4}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    new-instance v6, Ltwitter4j/TwitterFactory;

    iget-object v7, v0, Lcom/samruston/twitter/api/API$q1;->e:Landroid/content/Context;

    invoke-virtual {v4}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v4

    invoke-direct {v6, v4}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 6
    invoke-virtual {v6}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v6

    const/16 v7, 0x2710

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v6, v7, :cond_1

    const/4 v6, 0x5

    :goto_0
    move v7, v9

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v6

    const/16 v7, 0xfa0

    if-le v6, v7, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    .line 9
    :cond_2
    iget-object v6, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v6

    if-le v6, v2, :cond_4

    move v6, v8

    goto :goto_0

    :cond_4
    move v6, v9

    move v7, v6

    .line 11
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ltwitter4j/api/SearchResource;->search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v10

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 14
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 15
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/Status;

    invoke-interface {v13}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v13

    iget-object v15, v0, Lcom/samruston/twitter/api/API$q1;->d:Ltwitter4j/Status;

    invoke-interface {v15}, Ltwitter4j/Status;->getId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_6

    .line 16
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/Status;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/Status;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    .line 20
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    .line 21
    iget-object v10, v0, Lcom/samruston/twitter/api/API$q1;->f:Lcom/samruston/twitter/api/API$s2;

    invoke-static {v10, v11}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {v1}, Ltwitter4j/QueryResult;->nextQuery()Ltwitter4j/Query;

    move-result-object v1

    add-int/2addr v7, v9

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v2, :cond_d

    if-lt v7, v8, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_d

    :cond_b
    if-lt v7, v6, :cond_c

    goto :goto_3

    :cond_c
    if-nez v1, :cond_5

    :cond_d
    :goto_3
    return-object v3
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
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q1;->g:Lcom/samruston/twitter/api/API$s2;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
