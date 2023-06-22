.class public Lcom/samruston/twitter/views/hover/BaseHoverView;
.super Landroid/widget/RelativeLayout;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/hover/BaseHoverView$i;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->j:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bottombar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/MainActivity;

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->w()V

    :cond_1
    return-void
.end method

.method private A(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltwitter4j/MediaEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrateHoverPreview"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x7
    .end array-data
.end method

.method static synthetic a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->c:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic e(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic i(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic m(Lcom/samruston/twitter/views/hover/BaseHoverView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->l:Z

    return p0
.end method

.method static synthetic n(Lcom/samruston/twitter/views/hover/BaseHoverView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->l:Z

    return p1
.end method

.method static synthetic o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic p(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/samruston/twitter/views/hover/BaseHoverView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->j:I

    return p0
.end method

.method private u(Ljava/lang/Object;)D
    .locals 3

    .line 1
    instance-of v0, p1, Ltwitter4j/User;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-static {p1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ltwitter4j/MediaEntity;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-wide v1

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    if-eqz p1, :cond_3

    return-wide v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    return-wide v0
.end method

.method private v(Ljava/lang/Object;)D
    .locals 3

    .line 1
    instance-of v0, p1, Ltwitter4j/User;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ltwitter4j/MediaEntity;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-wide v1

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    if-eqz p1, :cond_3

    return-wide v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    return-wide v0
.end method

.method private z(Ljava/lang/Object;DD)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ltwitter4j/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly8/e;

    invoke-direct {v0}, Ly8/e;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    move-object v2, p1

    check-cast v2, Ltwitter4j/User;

    const-string v3, "user"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltwitter4j/MediaEntity;

    const-string v2, "media"

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, p1, Ltwitter4j/ExtendedMediaEntity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltwitter4j/MediaEntity;

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated_gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Ly8/g;

    invoke-direct {v0}, Ly8/g;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    move-object v3, p1

    check-cast v3, Ltwitter4j/ExtendedMediaEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    move-object v3, p1

    check-cast v3, Ltwitter4j/MediaEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lp8/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Ly8/c;

    invoke-direct {v3}, Ly8/c;-><init>()V

    iput-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v2, Ly8/b;

    invoke-direct {v2}, Ly8/b;-><init>()V

    iput-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "image"

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ly8/h;

    invoke-direct {v0}, Ly8/h;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    move-object v2, p1

    check-cast v2, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView$i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 32
    invoke-direct {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()I

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    double-to-int p2, p2

    .line 34
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    double-to-int p2, p4

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget-object p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->A(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0x15

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_6

    .line 38
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/samruston/twitter/views/hover/BaseHoverView$f;

    invoke-direct {p3, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$f;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_1

    .line 40
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_7

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/samruston/twitter/views/hover/BaseHoverView$g;

    invoke-direct {p3, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$g;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    return p2

    .line 43
    :cond_8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BaseHoverView: Unknown data type"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public B(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->h:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ly8/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly8/d;

    invoke-interface {v0, p1, p2}, Ly8/d;->b(FF)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/Object;FF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hoverPreview"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->v(Ljava/lang/Object;)D

    move-result-wide v3

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->u(Ljava/lang/Object;)D

    move-result-wide v7

    move-object v1, p0

    move-object v2, p1

    move-wide v5, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/views/hover/BaseHoverView;->z(Ljava/lang/Object;DD)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->l:Z

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->A(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    float-to-double v3, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    aget p1, p1, v1

    int-to-double v9, p1

    sub-double/2addr v5, v9

    add-double/2addr v3, v5

    double-to-float p1, v3

    float-to-double v3, p3

    sub-double/2addr v3, v7

    double-to-float p3, v3

    float-to-double v3, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xe6

    invoke-static {v7, v8}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    sub-double/2addr v5, v9

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-double v5, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-float p1, v3

    float-to-double v3, p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v5, 0x30

    invoke-static {p3, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p3, v3

    :cond_2
    cmpg-float v3, p1, v2

    if-gez v3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int p1, v3

    int-to-float p1, p1

    :cond_3
    cmpg-float v3, p3, v2

    if-gez v3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v3, 0x8

    invoke-static {p3, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int p3, v3

    int-to-float p3, p3

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p3, p3

    .line 16
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    float-to-int p1, p1

    .line 17
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v3, 0x18

    invoke-static {p3, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-float p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/samruston/twitter/views/hover/BaseHoverView$b;

    invoke-direct {p3, p0, p2}, Lcom/samruston/twitter/views/hover/BaseHoverView$b;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;F)V

    invoke-static {p1, p3}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iget-object p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/samruston/twitter/views/hover/BaseHoverView$c;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$c;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-static {p1, p2}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 32
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 33
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 35
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 36
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 37
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/hover/a;->m(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, -0x1000000

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 42
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0}, Ln8/c;->b(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 46
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->f:Landroid/widget/ImageView;

    const/high16 p3, -0x56000000

    const/16 v1, 0x64

    invoke-static {p1, p3, v1}, Lt8/b;->d(Landroid/view/View;II)V

    .line 47
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p3, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lp0/b;

    invoke-direct {p3}, Lp0/b;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->j:I

    .line 50
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->C(Landroid/content/Context;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lp0/b;

    invoke-direct {v2}, Lp0/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/views/hover/BaseHoverView$h;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$h;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public t(Lt8/h$h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->A(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float v6, v2, v3

    const/16 v2, 0xdc

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    instance-of v4, v3, Ltwitter4j/User;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x78

    if-le v3, v4, :cond_0

    const/16 v2, 0xf0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/16 v2, 0x96

    goto :goto_0

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    const/16 v2, 0xca

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v8, v2

    .line 8
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 10
    iget-object v5, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    neg-int v5, v5

    int-to-double v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x69

    invoke-static {v7, v8}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_3

    .line 12
    iget-object v6, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 13
    :cond_3
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v7, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    new-instance v3, Lp0/b;

    invoke-direct {v3}, Lp0/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lp0/b;

    invoke-direct {v4}, Lp0/b;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    new-instance v3, Lcom/samruston/twitter/views/hover/BaseHoverView$e;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/views/hover/BaseHoverView$e;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;Lt8/h$h;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p1, v1}, Lt8/h$h;->a(Z)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$a;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lt8/b;->X(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/views/hover/BaseHoverView$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/hover/BaseHoverView$d;-><init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView;->k:Ljava/lang/Object;

    return-void
.end method
