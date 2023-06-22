.class Lcom/samruston/twitter/fragments/FeedFragment$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/FeedAdapter$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->q3()V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$e;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->Y1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$e;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->Z1(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$e;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v1, 0x1

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$e$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$e$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$e;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$e;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showRepliesProfile"

    invoke-static {v0, v1, p1}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
