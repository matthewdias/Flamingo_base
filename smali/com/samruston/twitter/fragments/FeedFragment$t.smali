.class Lcom/samruston/twitter/fragments/FeedFragment$t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->e3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->d3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$t;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->B2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    return-void
.end method
