.class Lcom/samruston/twitter/fragments/FeedFragment$f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/c$j;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->k2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$f0$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$f0$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$f0;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    return-void
.end method
