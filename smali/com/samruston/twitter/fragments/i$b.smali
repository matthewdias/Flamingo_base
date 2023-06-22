.class Lcom/samruston/twitter/fragments/i$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/i;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/UserList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/i$b;->a:Lcom/samruston/twitter/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/i$b;->a:Lcom/samruston/twitter/fragments/i;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/i;->Q1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/i$b;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/i$b;->a:Lcom/samruston/twitter/fragments/i;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/i;->M1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/adapters/j0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/j0;->G(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/i$b;->a:Lcom/samruston/twitter/fragments/i;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/i;->P1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
