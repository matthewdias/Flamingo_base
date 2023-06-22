.class Lcom/samruston/twitter/api/API$f0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->Z0(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$f0;->e:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$f0;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$f0;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v4}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/b$b;

    invoke-virtual {v4}, Lu8/b$b;->a()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_5

    const/16 v0, 0x64

    .line 3
    invoke-static {v1, v0}, Lcom/samruston/twitter/api/API;->x1([JI)[[J

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v3

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/api/API$f0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v5

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->i:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v5

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getStatusesCount()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getNewestTweetId()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$f0;->e:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
