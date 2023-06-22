.class public Lcom/samruston/twitter/ProfileActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# instance fields
.field private A:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/ProfileActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/ProfileActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samruston/twitter/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    :cond_0
    const p1, 0x7f0d0021

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a016c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0a02f6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v1, p0, Lcom/samruston/twitter/ProfileActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 8
    new-instance v1, Lcom/samruston/twitter/fragments/l;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/l;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->i()V

    .line 11
    invoke-static {p0, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 12
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/ProfileActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p0, p1}, Lt8/b;->b0(Landroid/app/Activity;Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    return-void
.end method
