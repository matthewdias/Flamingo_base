.class Lcom/samruston/twitter/fragments/FeedFragment$w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->P3()V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->N1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v1, 0x1

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$w$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$w$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$w;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    :cond_0
    return-void
.end method
