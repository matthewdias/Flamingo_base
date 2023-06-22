.class Lcom/samruston/twitter/fragments/n$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/n$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$b$a;->a:Lcom/samruston/twitter/fragments/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$a;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$a;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f1201f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$u2;->d()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$a;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$a;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
