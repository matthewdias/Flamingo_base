.class public Lcom/samruston/twitter/fragments/v;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# instance fields
.field private a0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    const v0, 0x7f0a016c

    iget-object v1, p0, Lcom/samruston/twitter/fragments/v;->a0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->g()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/v;->a0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samruston/twitter/fragments/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->c2()V

    :cond_0
    return-void
.end method

.method public w1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/v;->a0:Landroidx/fragment/app/Fragment;

    return-void
.end method
