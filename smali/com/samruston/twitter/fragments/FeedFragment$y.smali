.class Lcom/samruston/twitter/fragments/FeedFragment$y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->h3(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->b2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->i3(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->t2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->Q2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->j3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$y$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$y$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
