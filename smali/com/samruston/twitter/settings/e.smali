.class public Lcom/samruston/twitter/settings/e;
.super Landroid/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/e$g;,
        Lcom/samruston/twitter/settings/e$f;,
        Lcom/samruston/twitter/settings/e$e;
    }
.end annotation


# instance fields
.field private c:Landroidx/appcompat/app/e;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/f;

.field private f:Lcom/samruston/twitter/settings/e$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/e;->f:Lcom/samruston/twitter/settings/e$f;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/settings/e;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/e;->e:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method static synthetic c(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/e;->g()V

    return-void
.end method

.method static synthetic d(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/e;->h()V

    return-void
.end method

.method static synthetic e(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/e;->i()V

    return-void
.end method

.method static synthetic f(Lcom/samruston/twitter/settings/e;)Landroidx/appcompat/app/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/e;->c:Landroidx/appcompat/app/e;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/e;->c:Landroidx/appcompat/app/e;

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v2, 0x7f1300fd

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1202d9

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v2, 0x7f03002c

    new-instance v3, Lcom/samruston/twitter/settings/e$c;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/settings/e$c;-><init>(Lcom/samruston/twitter/settings/e;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e;->f:Lcom/samruston/twitter/settings/e$f;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/e$f;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/e$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/e$d;-><init>(Lcom/samruston/twitter/settings/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API;->m0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e;->d:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 3
    new-instance v0, Lcom/samruston/twitter/settings/e$g;

    new-instance v1, Lcom/samruston/twitter/settings/e$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/e$a;-><init>(Lcom/samruston/twitter/settings/e;)V

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/settings/e$g;-><init>(Lcom/samruston/twitter/settings/e;Ln8/o;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$f;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/e;->e:Landroidx/recyclerview/widget/f;

    .line 5
    new-instance v0, Lcom/samruston/twitter/settings/e$f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/e$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/e$b;-><init>(Lcom/samruston/twitter/settings/e;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/settings/e$f;-><init>(Lcom/samruston/twitter/settings/e;Landroid/content/Context;Ln8/r;)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/e;->f:Lcom/samruston/twitter/settings/e$f;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/settings/e;->e:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    iput-object p1, p0, Lcom/samruston/twitter/settings/e;->c:Landroidx/appcompat/app/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/e;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samruston/twitter/settings/e;->c:Landroidx/appcompat/app/e;

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method
