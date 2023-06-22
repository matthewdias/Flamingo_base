.class Lcom/samruston/twitter/fragments/p$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$a;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->w1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/n0;->S(Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Trends;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/p$a$a;->m(Ltwitter4j/Trends;)V

    return-void
.end method

.method public m(Ltwitter4j/Trends;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/n0;->V(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->w1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$a$a;->a:Lcom/samruston/twitter/fragments/p$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/n0;->S(Z)V

    return-void
.end method
