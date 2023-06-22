.class Lcom/samruston/twitter/MainActivity$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$m;->e:Lcom/samruston/twitter/MainActivity;

    iput-object p2, p0, Lcom/samruston/twitter/MainActivity$m;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samruston/twitter/MainActivity$m;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$m;->e:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/c;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$m;->e:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->r0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$m;->e:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Landroidx/core/app/b;->a(Landroid/view/View;IIII)Landroidx/core/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/samruston/twitter/MainActivity$m$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$m$a;-><init>(Lcom/samruston/twitter/MainActivity$m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
