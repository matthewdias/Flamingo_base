.class Lcom/samruston/twitter/PhotoViewActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/samruston/twitter/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    iput-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->k0(Lcom/samruston/twitter/PhotoViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->D()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/PhotoViewActivity;->l0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->k0(Lcom/samruston/twitter/PhotoViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->D()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/PhotoViewActivity;->l0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samruston/twitter/PhotoViewActivity$b$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/PhotoViewActivity$b$a;-><init>(Lcom/samruston/twitter/PhotoViewActivity$b;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
