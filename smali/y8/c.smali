.class public Ly8/c;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Ly8/d;


# instance fields
.field private a0:Ly8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic v1(Ly8/c;Ly8/d;)Ly8/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c;->a0:Ly8/d;

    return-object p1
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v0, Ly8/c$a;

    invoke-direct {v0, p0, p1}, Ly8/c$a;-><init>(Ly8/c;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp8/e;->b(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->a0:Ly8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly8/d;->b(FF)V

    :cond_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0070

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
