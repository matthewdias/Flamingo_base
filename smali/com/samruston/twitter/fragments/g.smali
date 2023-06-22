.class public Lcom/samruston/twitter/fragments/g;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/g$g;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/fragments/g$g;

.field private c0:Lcom/samruston/twitter/adapters/i0;

.field private d0:Landroid/widget/EditText;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/libs/Giphy$GIF;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private g0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/g;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/g;->f0:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/fragments/g;->g0:Ljava/lang/String;

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g;->e0:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/g;)Lcom/samruston/twitter/adapters/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g;->c0:Lcom/samruston/twitter/adapters/i0;

    return-object p0
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g;->g0:Ljava/lang/String;

    return-object p0
.end method

.method private D1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g;->g0:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/g$f;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/g$f;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/libs/Giphy;->c(Ljava/lang/String;Lcom/samruston/twitter/libs/Giphy$c;)V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/g;->D1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/g;->f0:Z

    return p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/g;->f0:Z

    return p1
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g;->e0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samruston/twitter/adapters/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/g$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/g$a;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-direct {p1, v0, v1}, Lcom/samruston/twitter/adapters/i0;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/i0$b;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/g;->c0:Lcom/samruston/twitter/adapters/i0;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v0, 0x7f0a01d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v1, 0x7f0a034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v2, 0x7f0a030f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v2, 0x7f0a030e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v3, 0x7f0a00ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iget-object v3, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iget-object v4, p0, Lcom/samruston/twitter/fragments/g;->c0:Lcom/samruston/twitter/adapters/i0;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    const/high16 v4, -0x1000000

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060201

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object v3, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object v3, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060202

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    iget-object v2, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    new-instance v3, Lcom/samruston/twitter/fragments/g$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/g$b;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    new-instance v2, Lcom/samruston/twitter/fragments/g$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/g$c;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance v1, Ln8/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v6

    double-to-int v2, v6

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Ln8/n;-><init>(IIZ)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g;->d0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->s0(Landroid/app/Activity;)V

    .line 25
    new-instance p1, Lcom/samruston/twitter/fragments/g$d;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/g$d;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-static {p1}, Lcom/samruston/twitter/libs/Giphy;->d(Lcom/samruston/twitter/libs/Giphy$c;)V

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p1, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    new-instance p1, Lcom/samruston/twitter/fragments/g$g;

    new-instance v1, Lcom/samruston/twitter/fragments/g$e;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/g$e;-><init>(Lcom/samruston/twitter/fragments/g;)V

    invoke-direct {p1, v1}, Lcom/samruston/twitter/fragments/g$g;-><init>(Lcom/samruston/twitter/fragments/g$g$b;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/g;->b0:Lcom/samruston/twitter/fragments/g$g;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/g;->a0:Landroid/view/View;

    return-object p1
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g;->c0:Lcom/samruston/twitter/adapters/i0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    :cond_0
    return-void
.end method
