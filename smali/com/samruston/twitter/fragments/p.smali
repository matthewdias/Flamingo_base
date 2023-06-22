.class public Lcom/samruston/twitter/fragments/p;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/p$v;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/adapters/n0;

.field private c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

.field private d0:Landroid/widget/EditText;

.field private e0:Lcom/google/android/material/tabs/TabLayout;

.field private f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g0:Landroidx/viewpager/widget/ViewPager;

.field private h0:Z

.field private i0:Landroidx/appcompat/widget/Toolbar;

.field private j0:Landroid/widget/ImageView;

.field private k0:Lcom/samruston/twitter/fragments/p$v;

.field private l0:Z

.field private m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

.field private n0:Z

.field private o0:Ljava/lang/String;

.field private p0:Z

.field private q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private r0:Z

.field private s0:Landroid/widget/FrameLayout;

.field private t0:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

.field private u0:Ljava/lang/String;

.field private v0:Lcom/samruston/twitter/fragments/h;

.field private w0:Ln8/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->l0:Z

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->n0:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/samruston/twitter/fragments/p;->o0:Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->p0:Z

    .line 8
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->r0:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->t0:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    .line 10
    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->u0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->v0:Lcom/samruston/twitter/fragments/h;

    .line 12
    new-instance v0, Ln8/x;

    invoke-direct {v0}, Ln8/x;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->w0:Ln8/x;

    return-void
.end method

.method static synthetic A1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/p;->X1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    return p0
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    return p1
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/p;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->c2()V

    return-void
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->j0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->h2()V

    return-void
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/p;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/p;->e2(Z)V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->b2()V

    return-void
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/p;->r0:Z

    return p0
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->V1()V

    return-void
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->d2()V

    return-void
.end method

.method public static T1(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/p$k;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/p$k;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {p0, v0}, Lcom/samruston/twitter/api/API;->T0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;)V

    return-void
.end method

.method public static U1(Landroid/app/Activity;Lt8/h$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/p$j;

    invoke-direct {v0, p1, p0}, Lcom/samruston/twitter/fragments/p$j;-><init>(Lt8/h$i;Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/samruston/twitter/fragments/p;->T1(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method

.method private V1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->r0:Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lt8/h;->l(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v2, Lcom/samruston/twitter/fragments/p$i;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/p$i;-><init>(Lcom/samruston/twitter/fragments/p;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0159

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f080118

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->y1()[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->t0:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->z1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->u0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->A1()Lcom/samruston/twitter/fragments/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->v0:Lcom/samruston/twitter/fragments/h;

    .line 12
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->k0:Lcom/samruston/twitter/fragments/p$v;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lt8/h;->r(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private static W1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static X1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v1, "@"

    .line 1
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, ")"

    if-eqz p1, :cond_5

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/samruston/twitter/fragments/p;->Z1(Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;)Z

    move-result v5

    const-string v6, "filter:"

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-static {v6}, Lcom/samruston/twitter/fragments/p;->Y1(Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-static {v6}, Lcom/samruston/twitter/fragments/p;->Y1(Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v4, "("

    if-lez p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-static {v2, v5}, Lcom/samruston/twitter/fragments/p;->W1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 10
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-static {v3, v2}, Lcom/samruston/twitter/fragments/p;->W1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    move-object p1, v0

    .line 12
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_9

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "(geocode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/samruston/twitter/fragments/h;->a:D

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Lcom/samruston/twitter/fragments/h;->b:D

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",20km)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "(from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string p0, " "

    .line 22
    invoke-static {v2, p0}, Lcom/samruston/twitter/fragments/p;->W1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Y1(Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/fragments/p$m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "periscope"

    return-object p0

    :pswitch_1
    const-string p0, "links"

    return-object p0

    :pswitch_2
    const-string p0, "native_video"

    return-object p0

    :pswitch_3
    const-string p0, "images"

    return-object p0

    :pswitch_4
    const-string p0, "replies"

    return-object p0

    :pswitch_5
    const-string p0, "verified"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Z1(Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->g:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->h:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v1, v2, v3, v4}, Lm8/i;->f(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/p$o;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/p$o;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API;->f1(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$i3;)V

    return-void
.end method

.method private b2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "trendsLocationId"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    new-instance v1, Lcom/samruston/twitter/fragments/p$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$a;-><init>(Lcom/samruston/twitter/fragments/p;)V

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->g(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/samruston/twitter/fragments/p$n;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/p$n;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-static {v0, v3, v1, v2}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    :goto_0
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    return-void
.end method

.method private d2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->r0:Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0159

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0801d2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lt8/h;->l(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lt8/h;->r(Landroid/view/View;I)V

    return-void
.end method

.method private e2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->R(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->k0:Lcom/samruston/twitter/fragments/p$v;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->i2()V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lt8/h;->q(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v0}, Lt8/h;->r(Landroid/view/View;I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a004c

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private f2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 4
    invoke-direct {p0, p2}, Lcom/samruston/twitter/fragments/p;->e2(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/SearchHistory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/p;->o0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->w0:Ln8/x;

    new-instance v1, Lcom/samruston/twitter/fragments/p$l;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$l;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v0, v1}, Ln8/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->b0:Lcom/samruston/twitter/adapters/n0;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/p;)[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->t0:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/fragments/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->v0:Lcom/samruston/twitter/fragments/h;

    return-object p0
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/p;->u0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public S1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lt8/h;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->b0:Lcom/samruston/twitter/adapters/n0;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/n0;->T(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->s0(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    .line 11
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->c2()V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->x1()V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isFragmentMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/p;->l0:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v1, 0x7f0a014e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Lcom/samruston/twitter/utils/NavigationManager;->A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->q0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/samruston/twitter/fragments/p$p;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$p;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/samruston/twitter/adapters/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/samruston/twitter/fragments/p$q;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/p$q;-><init>(Lcom/samruston/twitter/fragments/p;)V

    new-instance v7, Lcom/samruston/twitter/fragments/p$r;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/fragments/p$r;-><init>(Lcom/samruston/twitter/fragments/p;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/adapters/n0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/n0$k;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->b0:Lcom/samruston/twitter/adapters/n0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/fragments/p$s;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$s;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-static {p1, v1}, Lt8/f;->e(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v1, 0x7f0a036b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v1, 0x7f0a030f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v1, 0x7f0a030e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v2, 0x7f0a03ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v1, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v2, 0x7f0a03ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 14
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v3, 0x7f0a00ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v3, 0x7f0a03d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 16
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v3, 0x7f0a0058

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v4, 0x7f0a039e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v4, 0x7f0a00dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/samruston/twitter/fragments/p;->j0:Landroid/widget/ImageView;

    .line 19
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->b0:Lcom/samruston/twitter/adapters/n0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->j0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lt8/b;->L(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 24
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 25
    invoke-static {v2}, Lt8/b;->P(Landroid/view/View;)V

    .line 26
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->j0:Landroid/widget/ImageView;

    new-instance v4, Lcom/samruston/twitter/fragments/p$t;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/p$t;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setDragging(Z)V

    .line 28
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->f0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 29
    new-instance v3, Lcom/samruston/twitter/fragments/p$v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Lcom/samruston/twitter/fragments/p$v;-><init>(Lcom/samruston/twitter/fragments/p;Landroidx/fragment/app/h;)V

    iput-object v3, p0, Lcom/samruston/twitter/fragments/p;->k0:Lcom/samruston/twitter/fragments/p$v;

    .line 30
    iget-object v5, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/samruston/twitter/fragments/p;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0e000e

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 33
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lcom/samruston/twitter/fragments/p$u;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$u;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 34
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 35
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, Lt8/b;->b(IF)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->H(II)V

    .line 36
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->e0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v5, Lcom/samruston/twitter/fragments/p$b;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$b;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 37
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    new-instance v5, Lcom/samruston/twitter/fragments/p$c;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$c;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    new-instance v5, Lcom/samruston/twitter/fragments/p$d;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$d;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    new-instance v5, Lcom/samruston/twitter/fragments/p$e;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$e;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v5, Lcom/samruston/twitter/fragments/p$f;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/p$f;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 41
    new-instance v3, Lcom/samruston/twitter/fragments/p$g;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/p$g;-><init>(Lcom/samruston/twitter/fragments/p;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0a004c

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0a0159

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {p1}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "query"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/samruston/twitter/fragments/p;->f2(Ljava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_4
    iget-boolean p1, p0, Lcom/samruston/twitter/fragments/p;->l0:Z

    if-nez p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->d0:Landroid/widget/EditText;

    new-instance v3, Lcom/samruston/twitter/fragments/p$h;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/p$h;-><init>(Lcom/samruston/twitter/fragments/p;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v3, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->b2()V

    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v0, p1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->H(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->c0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    const v0, 0x7f0a016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->s0:Landroid/widget/FrameLayout;

    .line 63
    new-instance p1, Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/SearchFilterFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->g()I

    .line 65
    iget-boolean p1, p0, Lcom/samruston/twitter/fragments/p;->p0:Z

    if-nez p1, :cond_7

    .line 66
    iput-boolean v4, p0, Lcom/samruston/twitter/fragments/p;->p0:Z

    .line 67
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/p;->a2()V

    :cond_7
    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p;->m0:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->Z(IILandroid/content/Intent;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public g2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->h0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/p;->n0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0080

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/p;->a0:Landroid/view/View;

    return-object p1
.end method
