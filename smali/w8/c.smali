.class public Lw8/c;
.super Landroid/widget/FrameLayout;
.source "MyApplication"


# instance fields
.field private c:Lc3/i;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lc3/g;

.field f:F

.field g:F

.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw8/c;->c:Lc3/i;

    .line 3
    iput-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw8/c;->f:F

    .line 5
    iput v0, p0, Lw8/c;->g:F

    .line 6
    iput v0, p0, Lw8/c;->h:F

    .line 7
    invoke-direct {p0, p1}, Lw8/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lw8/c;)Lc3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/c;->c:Lc3/i;

    return-object p0
.end method

.method static synthetic b(Lw8/c;)Lc3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/c;->e:Lc3/g;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lc3/i;

    invoke-direct {v0, p1}, Lc3/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw8/c;->c:Lc3/i;

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lw8/c;->c:Lc3/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {p1, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object p1, p0, Lw8/c;->c:Lc3/i;

    new-instance v0, Lw8/c$a;

    invoke-direct {v0, p0}, Lw8/c$a;-><init>(Lw8/c;)V

    invoke-virtual {p1, v0}, Lc3/i;->setOnScaleChangeListener(Lc3/g;)V

    .line 13
    iget-object p1, p0, Lw8/c;->c:Lc3/i;

    new-instance v0, Lw8/c$b;

    invoke-direct {v0, p0}, Lw8/c$b;-><init>(Lw8/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object p1, p0, Lw8/c;->c:Lc3/i;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->c:Lc3/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getPhotoView()Lc3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/c;->c:Lc3/i;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setPhotoView(Lc3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c;->c:Lc3/i;

    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setScaleChangedListener(Lc3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c;->e:Lc3/g;

    return-void
.end method
