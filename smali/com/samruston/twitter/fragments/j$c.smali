.class Lcom/samruston/twitter/fragments/j$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->i2(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    invoke-virtual {v0, p1, p2}, Lw8/a;->h0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw8/a;->f0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ltwitter4j/Status;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->i1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/MainActivity;->M0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$c;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
