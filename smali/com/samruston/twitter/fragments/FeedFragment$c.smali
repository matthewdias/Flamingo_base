.class Lcom/samruston/twitter/fragments/FeedFragment$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->p3(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->M1(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$c;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->q2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    :cond_0
    return-void
.end method
