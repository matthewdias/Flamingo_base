.class public Lcom/samruston/twitter/fragments/z;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/EditText;

.field private c0:Lcom/samruston/twitter/fragments/y;

.field private d0:Lcom/samruston/twitter/fragments/y$p;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field

.field private f0:I

.field private g0:Ln8/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/z;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samruston/twitter/fragments/z;->f0:I

    .line 4
    new-instance v0, Ln8/x;

    invoke-direct {v0}, Ln8/x;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/z;->g0:Ln8/x;

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/z;->B1(J)V

    return-void
.end method

.method private B1(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/z;->f0:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/z;->f0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/z$e;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/z$e;-><init>(Lcom/samruston/twitter/fragments/z;)V

    invoke-static {v0, p1, p2, v1}, Lcom/samruston/twitter/api/API;->s0(Landroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    :cond_0
    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/z;->d0:Lcom/samruston/twitter/fragments/y$p;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/z;->e0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/z;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/z;->c0:Lcom/samruston/twitter/fragments/y;

    return-object p0
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/z;)Ln8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/z;->g0:Ln8/x;

    return-object p0
.end method


# virtual methods
.method public C1(Lcom/samruston/twitter/fragments/y$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z;->d0:Lcom/samruston/twitter/fragments/y$p;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v0, 0x7f0a030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lt8/b;->L(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v2, 0x7f0a016c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    iget-object v3, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    const v4, 0x7f0a016d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 13
    new-instance v5, Lcom/samruston/twitter/fragments/y;

    invoke-direct {v5}, Lcom/samruston/twitter/fragments/y;-><init>()V

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v7, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v8, Lcom/samruston/twitter/api/API$CacheType;->r:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->d()Z

    .line 19
    new-instance v2, Lcom/samruston/twitter/fragments/z$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/z$a;-><init>(Lcom/samruston/twitter/fragments/z;)V

    invoke-virtual {v5, v2}, Lcom/samruston/twitter/fragments/y;->g2(Lcom/samruston/twitter/fragments/y$p;)V

    .line 20
    new-instance v2, Lcom/samruston/twitter/fragments/y;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/y;-><init>()V

    iput-object v2, p0, Lcom/samruston/twitter/fragments/z;->c0:Lcom/samruston/twitter/fragments/y;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v5}, Lcom/samruston/twitter/fragments/y;->f2(Z)V

    .line 22
    iget-object v2, p0, Lcom/samruston/twitter/fragments/z;->c0:Lcom/samruston/twitter/fragments/y;

    new-instance v5, Lcom/samruston/twitter/fragments/z$b;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/z$b;-><init>(Lcom/samruston/twitter/fragments/z;)V

    invoke-virtual {v2, v5}, Lcom/samruston/twitter/fragments/y;->g2(Lcom/samruston/twitter/fragments/y$p;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v5, p0, Lcom/samruston/twitter/fragments/z;->c0:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()I

    .line 24
    iget-object v2, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    iget-object v2, p0, Lcom/samruston/twitter/fragments/z;->b0:Landroid/widget/EditText;

    new-instance v4, Lcom/samruston/twitter/fragments/z$c;

    invoke-direct {v4, p0, v3, v0}, Lcom/samruston/twitter/fragments/z$c;-><init>(Lcom/samruston/twitter/fragments/z;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    :cond_0
    new-instance v0, Lcom/samruston/twitter/fragments/z$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/z$d;-><init>(Lcom/samruston/twitter/fragments/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samruston/twitter/fragments/z;->B1(J)V

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

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/z;->a0:Landroid/view/View;

    return-object p1
.end method
