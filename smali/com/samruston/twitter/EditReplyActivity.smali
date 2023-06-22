.class public Lcom/samruston/twitter/EditReplyActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/EditReplyActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/samruston/twitter/views/hover/BaseHoverView;

.field private B:Lcom/samruston/twitter/EditReplyActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/EditReplyActivity;->B:Lcom/samruston/twitter/EditReplyActivity$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/EditReplyActivity$a;->H()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "excludeUserIds"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/samruston/twitter/EditReplyActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/EditReplyActivity;->k0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0020

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0058

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-static {v0}, Lt8/b;->P(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    const v1, 0x7f0a02f6

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v1, p0, Lcom/samruston/twitter/EditReplyActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const v1, 0x7f0a02b5

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 14
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    :cond_0
    new-instance p1, Lcom/samruston/twitter/EditReplyActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "usernames"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "userIds"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "excludeUserIds"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/samruston/twitter/EditReplyActivity$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/samruston/twitter/EditReplyActivity;->B:Lcom/samruston/twitter/EditReplyActivity$a;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/EditReplyActivity;->k0()V

    .line 3
    invoke-virtual {p0}, Lcom/samruston/twitter/EditReplyActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->c(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
