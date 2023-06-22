.class public Lcom/samruston/twitter/fragments/l;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Ln8/w$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/l$t;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Landroid/widget/TextView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Ltwitter4j/Relationship;

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:I

.field private a0:Landroid/view/View;

.field private b0:Landroidx/viewpager/widget/ViewPager;

.field private c0:Lcom/google/android/material/tabs/TabLayout;

.field private d0:Ltwitter4j/User;

.field private e0:Landroidx/appcompat/widget/Toolbar;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Lcom/google/android/material/appbar/AppBarLayout;

.field private p0:Lcom/samruston/twitter/fragments/l$t;

.field private q0:Landroid/widget/ImageView;

.field private r0:Lcom/samruston/twitter/views/TransitionImageView;

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/RelativeLayout;

.field private u0:Landroid/widget/RelativeLayout;

.field private v0:Landroidx/appcompat/widget/AppCompatImageButton;

.field private w0:Lcom/samruston/twitter/helpers/Collapser;

.field private x0:Landroid/widget/LinearLayout;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/l;->F0:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/samruston/twitter/fragments/l;->G0:I

    .line 4
    iput v0, p0, Lcom/samruston/twitter/fragments/l;->H0:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->J0:Z

    .line 6
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->K0:Z

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->L0:Z

    .line 8
    iput v0, p0, Lcom/samruston/twitter/fragments/l;->M0:I

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->X1()V

    return-void
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->Y1()V

    return-void
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->d2()V

    return-void
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/l;->U1(Z)V

    return-void
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/l;->a2(I)V

    return-void
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/l;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/l;->c2(IZ)V

    return-void
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/l;->Z1(II)V

    return-void
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/l;->K0:Z

    return p0
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/l;->K0:Z

    return p1
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->u0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/l;->G0:I

    return p0
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/l;->F0:I

    return p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/l;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    return-object p0
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/l;Ltwitter4j/Relationship;)Ltwitter4j/Relationship;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    return-object p1
.end method

.method private U1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->u0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->C0:Landroid/widget/TextView;

    const v0, 0x7f12033d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    invoke-interface {v3}, Ltwitter4j/Relationship;->isSourceFollowingTarget()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/samruston/twitter/fragments/l$j;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$j;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/api/API;->v1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    :cond_0
    return-void
.end method

.method private X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    invoke-interface {v0}, Ltwitter4j/Relationship;->isSourceFollowingTarget()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/l;->a2(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    invoke-interface {v0}, Ltwitter4j/Relationship;->isSourceFollowingTarget()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/l;->a2(I)V

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->e2()V

    :goto_0
    return-void
.end method

.method private Y1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu8/b;->f(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0153

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f120370

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getProfileBannerRetinaURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->s0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/l$k;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$k;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "circleProfileImage"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo8/f;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v3

    new-instance v4, Lcom/samruston/twitter/fragments/l$l;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$l;-><init>(Lcom/samruston/twitter/fragments/l;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3, v4}, Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {v0}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v0

    new-instance v4, Lcom/samruston/twitter/fragments/l$m;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$m;-><init>(Lcom/samruston/twitter/fragments/l;)V

    .line 17
    invoke-virtual {v0, v4}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 19
    :cond_3
    new-instance v0, Lcom/samruston/twitter/views/hover/a;

    invoke-direct {v0}, Lcom/samruston/twitter/views/hover/a;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    instance-of v1, v1, Ly8/a;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Ly8/a;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/samruston/twitter/views/hover/a;->p(Ly8/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/l$n;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$n;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getStatusesCount()I

    move-result v3

    invoke-static {v1, v3}, Lt8/h;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->isProtected()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->q0:Landroid/widget/ImageView;

    const v3, 0x7f080133

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->q0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->isVerified()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getURLEntity()Ltwitter4j/URLEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getURLEntity()Ltwitter4j/URLEntity;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/URLEntity;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getURLEntity()Ltwitter4j/URLEntity;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getURLEntity()Ltwitter4j/URLEntity;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samruston/twitter/fragments/l$o;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/l$o;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {v3, v4, v6}, Lcom/samruston/twitter/api/API;->g1(Ljava/lang/String;Ljava/lang/String;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v5

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 35
    :goto_2
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_8

    .line 36
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->A0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->A0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->y0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v5, v0

    :goto_3
    if-nez v5, :cond_9

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->e2()V

    .line 42
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->f0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->g0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getFriendsCount()I

    move-result v4

    invoke-static {v3, v4}, Lt8/h;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getStatusesCount()I

    move-result v4

    invoke-static {v3, v4}, Lt8/h;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getFollowersCount()I

    move-result v4

    invoke-static {v3, v4}, Lt8/h;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->i0:Landroid/widget/TextView;

    new-instance v3, Lcom/samruston/twitter/fragments/l$p;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/l$p;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->h0:Landroid/widget/TextView;

    new-instance v3, Lcom/samruston/twitter/fragments/l$q;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/l$q;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    new-instance v4, Lcom/samruston/twitter/fragments/l$r;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$r;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {v3, v4}, Lcom/samruston/twitter/api/API;->v0(Ltwitter4j/User;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 52
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_a
    new-instance v0, Lcom/samruston/twitter/fragments/l$t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/fragments/l$t;-><init>(Lcom/samruston/twitter/fragments/l;Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->p0:Lcom/samruston/twitter/fragments/l$t;

    .line 54
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 55
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 56
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/l$s;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$s;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "customProfileColor"

    invoke-static {v0, v1, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "profileColor"

    const v2, -0x777778

    invoke-static {v0, v1, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Lt8/b;->H(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samruston/twitter/fragments/l;->Z1(II)V

    :cond_b
    return-void
.end method

.method private Z1(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/l;->F0:I

    .line 2
    iput p2, p0, Lcom/samruston/twitter/fragments/l;->G0:I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->p0:Lcom/samruston/twitter/fragments/l$t;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lt8/b;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->p0:Lcom/samruston/twitter/fragments/l$t;

    invoke-virtual {v0, p2, p2}, Lcom/samruston/twitter/fragments/l$t;->v(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->p0:Lcom/samruston/twitter/fragments/l$t;

    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/fragments/l$t;->v(II)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lt8/b;->a0(Landroid/app/Activity;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->J0:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide v2, 0x4067c00000000000L    # 190.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 11
    iput p2, p0, Lcom/samruston/twitter/fragments/l;->H0:I

    goto :goto_1

    .line 12
    :cond_3
    iput p1, p0, Lcom/samruston/twitter/fragments/l;->H0:I

    .line 13
    :goto_1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->L0:Z

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/samruston/twitter/fragments/l;->M0:I

    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/l;->a2(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16
    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v0, v0, v2

    const/16 v1, 0xff

    if-gez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x40ffffff    # 7.9999995f

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->H(II)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    const/high16 v2, 0x50000000

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->H(II)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lt8/b;->l(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v2, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v2, v3}, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->f0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->g0:Landroid/widget/TextView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v2}, Lt8/b;->b(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->q0:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lt8/b;->b(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->y0:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->z0:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->w0:Lcom/samruston/twitter/helpers/Collapser;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/a;->setContentScrimColor(I)V

    .line 43
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->m0:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lt8/b;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->l0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120371

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/l;->L0:Z

    .line 7
    iput p1, p0, Lcom/samruston/twitter/fragments/l;->M0:I

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->I0:Ltwitter4j/Relationship;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ltwitter4j/Relationship;->isSourceBlockingTarget()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v3, 0x7f08006c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->isFollowRequestSent()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    if-ne p1, v4, :cond_3

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v3, 0x7f0801b6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1202a4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/l;->J0:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, -0x99999a

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x15

    if-ne p1, v0, :cond_6

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_5

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v0, 0x20000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 26
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    .line 27
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v0, p0, Lcom/samruston/twitter/fragments/l;->H0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static b2(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$c;

    const-string p3, "lockTabs"

    const/4 p4, 0x1

    .line 3
    invoke-static {p0, p3, p4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    :cond_0
    return-void
.end method

.method private c2(IZ)V
    .locals 1

    const v0, 0x7f0a0072

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a018e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a023e

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f120222

    goto :goto_0

    :cond_1
    const p2, 0x7f120372

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, 0x7f120196

    goto :goto_1

    :cond_3
    const p2, 0x7f1203b2

    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p2, :cond_5

    const p2, 0x7f120073

    goto :goto_2

    :cond_5
    const p2, 0x7f12036e

    :goto_2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method private d2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getProfileBannerMobileRetinaURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lm8/a;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/l$i;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/l$i;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->E0(Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/l;Ltwitter4j/User;)Ltwitter4j/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    return-object p1
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/l;)Lcom/samruston/twitter/views/TransitionImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->e2()V

    return-void
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->V1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    .line 2
    invoke-static {p0}, Ln8/w;->g(Ln8/w$d;)V

    return-void
.end method

.method public W1()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->D0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->D0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a036b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->s0:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/TransitionImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->r0:Lcom/samruston/twitter/views/TransitionImageView;

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->t0:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->f0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->g0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->h0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->i0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a03b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->j0:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/helpers/Collapser;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->w0:Lcom/samruston/twitter/helpers/Collapser;

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->k0:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->l0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a03a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->m0:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->n0:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a03ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->q0:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->x0:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->z0:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->y0:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->B0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->u0:Landroid/widget/RelativeLayout;

    .line 30
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->A0:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/l;->C0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->w0:Lcom/samruston/twitter/helpers/Collapser;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/helpers/Collapser;->setEnabled(Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/v;

    if-nez v0, :cond_3

    .line 36
    :cond_2
    invoke-static {p0}, Ln8/w;->c(Ln8/w$d;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0800fd

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/samruston/twitter/fragments/l$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$a;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l;->c0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/samruston/twitter/fragments/l;->w0:Lcom/samruston/twitter/helpers/Collapser;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samruston/twitter/fragments/l;->b2(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/a;)V

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f12008d

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 41
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/samruston/twitter/fragments/l$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$b;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "showProfileFab"

    invoke-static {v0, v3, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->E0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->D0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    const-string v1, "id"

    const v2, 0x7f0e0005

    const-string v3, "username"

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v6

    invoke-virtual {v6}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 55
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e000a

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 56
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->e0:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/samruston/twitter/fragments/l$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$c;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 57
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/samruston/twitter/fragments/l$d;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$d;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/samruston/twitter/fragments/l$e;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$e;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l;->d0:Ltwitter4j/User;

    if-eqz v0, :cond_9

    .line 62
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/l;->Y1()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, ""

    .line 64
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 66
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/l$f;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$f;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {v0, p1, v1}, Lcom/samruston/twitter/api/API;->W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 67
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/l$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$g;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V

    goto :goto_1

    .line 70
    :cond_b
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/l$h;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/l$h;-><init>(Lcom/samruston/twitter/fragments/l;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public bridge synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/l;->a0:Landroid/view/View;

    return-object p1
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    invoke-static {p0}, Ln8/w;->d(Ln8/w$d;)V

    return-void
.end method

.method public bridge synthetic n()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/l;->W1()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
