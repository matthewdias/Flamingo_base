.class Lcom/samruston/twitter/api/API$n0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->X0(Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/ResponseList<",
        "Ltwitter4j/UserList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$n0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$n0;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$n0;->f:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$n0;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$n0;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$n0;->e:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Ltwitter4j/api/ListsResources;->getUserLists(JZ)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samruston/twitter/api/API$n0$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/api/API$n0$a;-><init>(Lcom/samruston/twitter/api/API$n0;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public g(Ltwitter4j/ResponseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n0;->f:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
