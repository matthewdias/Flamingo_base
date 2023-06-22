.class Lcom/samruston/twitter/api/API$v0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->n0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/util/ArrayList<",
        "Ltwitter4j/UserList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$s2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$v0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$v0;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$v0;->f:Lcom/samruston/twitter/api/API$s2;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$v0;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$v0;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v7, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/api/API$v0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v3

    iget-wide v4, p0, Lcom/samruston/twitter/api/API$v0;->e:J

    const/16 v6, 0x3e8

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Ltwitter4j/api/ListsResources;->getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v1}, Ltwitter4j/PagableResponseList;->getNextCursor()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$v0;->f:Lcom/samruston/twitter/api/API$s2;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
