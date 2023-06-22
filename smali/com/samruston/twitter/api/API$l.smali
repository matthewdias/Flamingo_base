.class Lcom/samruston/twitter/api/API$l;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->f1(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/util/List<",
        "Ltwitter4j/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/samruston/twitter/api/API$i3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ljava/util/List;Landroid/content/Context;Lcom/samruston/twitter/api/API$i3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$l;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$l;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$l;->f:Lcom/samruston/twitter/api/API$i3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$l;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$l;->g(Ljava/util/List;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/api/API$l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/api/API$l;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 6
    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->x1([JI)[[J

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/api/API$l;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v2

    aget-object v1, v0, v1

    invoke-interface {v2, v1}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/samruston/twitter/api/API$l;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l;->f:Lcom/samruston/twitter/api/API$i3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
