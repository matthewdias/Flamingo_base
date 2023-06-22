.class Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->a2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "autoScrollNewTweets"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->t2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->Q2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->b3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    :cond_0
    return-void
.end method
