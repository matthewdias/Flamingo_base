.class public Lcom/samruston/twitter/DirectMessagesActivity;
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
    iget-object v0, p0, Lcom/samruston/twitter/DirectMessagesActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "user"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/c;->d(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 4
    :cond_0
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0024

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0058

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a016c

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0a014e

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x7f0a02f6

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v4, p0, Lcom/samruston/twitter/DirectMessagesActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v4

    invoke-static {v4}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    .line 14
    new-instance v4, Lcom/samruston/twitter/fragments/c;

    invoke-direct {v4}, Lcom/samruston/twitter/fragments/c;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()I

    .line 16
    new-instance v2, Lcom/samruston/twitter/DirectMessagesActivity$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/DirectMessagesActivity$a;-><init>(Lcom/samruston/twitter/DirectMessagesActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    :cond_1
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 20
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/DirectMessagesActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/samruston/twitter/DirectMessagesActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samruston/twitter/utils/NavigationManager;->A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 24
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/DirectMessagesActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/samruston/twitter/DirectMessagesActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->R(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
