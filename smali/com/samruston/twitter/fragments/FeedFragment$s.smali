.class Lcom/samruston/twitter/fragments/FeedFragment$s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$p3<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lt8/h$i;

.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->a:I

    iput-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->b:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->Z2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->B2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->c3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->B2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->b:Lt8/h$i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/h$i;->a()V

    :cond_0
    return-void
.end method

.method public f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Ltwitter4j/Status;",
            ">;",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->W1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->a:I

    invoke-static {v0, p1, v1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->z2(Lcom/samruston/twitter/fragments/FeedFragment;Lcom/samruston/twitter/helpers/TaggedList;ILt8/c;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->B2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/samruston/twitter/fragments/FeedFragment$s$a;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$s$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$s;Lcom/samruston/twitter/helpers/TaggedList;)V

    invoke-static {p2}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->a3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$s;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->B2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    return-void
.end method
