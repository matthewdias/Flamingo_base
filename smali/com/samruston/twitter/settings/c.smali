.class public Lcom/samruston/twitter/settings/c;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/c$b;,
        Lcom/samruston/twitter/settings/c$c;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/settings/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/settings/c;)Lcom/samruston/twitter/settings/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/c;->b0:Lcom/samruston/twitter/settings/c$b;

    return-object p0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lu8/a;->c()V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/c;->a0:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 4
    new-instance v0, Lcom/samruston/twitter/settings/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/c$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/c$a;-><init>(Lcom/samruston/twitter/settings/c;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/settings/c$b;-><init>(Lcom/samruston/twitter/settings/c;Landroid/content/Context;Lcom/samruston/twitter/settings/c$c;)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/c;->b0:Lcom/samruston/twitter/settings/c$b;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a0(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

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

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/c;->a0:Landroid/view/View;

    return-object p1
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    return-void
.end method
