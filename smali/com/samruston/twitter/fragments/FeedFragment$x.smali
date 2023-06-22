.class Lcom/samruston/twitter/fragments/FeedFragment$x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


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
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$x;->b:Lcom/samruston/twitter/fragments/FeedFragment;

    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$x;->b:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->g3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$x;->b:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$x;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$x$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$x$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$x;Ltwitter4j/ResponseList;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
