.class Lcom/samruston/twitter/PhotoViewActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->k0(Lcom/samruston/twitter/PhotoViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->D()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/PhotoViewActivity;->l0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "transitionUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    const v1, 0x7f0a016c

    iget-object v2, p0, Lcom/samruston/twitter/PhotoViewActivity$a;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v2}, Lcom/samruston/twitter/PhotoViewActivity;->n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()V

    :cond_0
    return-void
.end method
