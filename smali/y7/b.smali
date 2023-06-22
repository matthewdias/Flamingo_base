.class public Ly7/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Lz7/d;

.field protected G:Landroid/widget/ImageView$ScaleType;

.field protected H:Z

.field protected I:Z

.field protected J:Z

.field protected K:Ljava/lang/Boolean;

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:I

.field protected Q:Ly7/a$c;

.field protected R:Ly7/a$d;

.field protected S:Z

.field protected T:Z

.field protected U:Landroid/view/View;

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/c;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Ly7/a$b;

.field protected X:Ly7/a$a;

.field protected Y:Ly7/c;

.field protected Z:Landroid/os/Bundle;

.field protected a:Landroidx/constraintlayout/widget/Guideline;

.field private a0:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field private b0:Landroid/view/View$OnClickListener;

.field protected c:Landroid/widget/ImageView;

.field private c0:Landroid/view/View$OnLongClickListener;

.field protected d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field private d0:Landroid/view/View$OnLongClickListener;

.field protected e:Landroid/widget/ImageView;

.field private e0:Landroid/view/View$OnClickListener;

.field protected f:Landroid/widget/TextView;

.field private f0:Ly7/c$a;

.field protected g:Landroid/widget/TextView;

.field private g0:Ly7/c$b;

.field protected h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected k:Lc8/c;

.field protected l:Lc8/c;

.field protected m:Lc8/c;

.field protected n:Lc8/c;

.field protected o:Z

.field protected p:I

.field protected q:Landroid/app/Activity;

.field protected r:Z

.field protected s:Landroid/graphics/Typeface;

.field protected t:Landroid/graphics/Typeface;

.field protected u:Landroid/graphics/Typeface;

.field protected v:Lz7/c;

.field protected w:Lz7/b;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly7/b;->o:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ly7/b;->p:I

    .line 4
    iput-boolean v0, p0, Ly7/b;->r:Z

    .line 5
    iput-boolean v0, p0, Ly7/b;->x:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly7/b;->y:Z

    .line 7
    iput-boolean v1, p0, Ly7/b;->z:Z

    .line 8
    iput-boolean v1, p0, Ly7/b;->C:Z

    .line 9
    iput-boolean v1, p0, Ly7/b;->D:Z

    .line 10
    iput-boolean v1, p0, Ly7/b;->E:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ly7/b;->G:Landroid/widget/ImageView$ScaleType;

    .line 12
    iput-boolean v1, p0, Ly7/b;->H:Z

    .line 13
    iput-boolean v0, p0, Ly7/b;->I:Z

    .line 14
    iput-boolean v0, p0, Ly7/b;->J:Z

    .line 15
    iput-object v2, p0, Ly7/b;->K:Ljava/lang/Boolean;

    .line 16
    iput-boolean v1, p0, Ly7/b;->L:Z

    .line 17
    iput-boolean v1, p0, Ly7/b;->M:Z

    .line 18
    iput-boolean v0, p0, Ly7/b;->N:Z

    .line 19
    iput-boolean v0, p0, Ly7/b;->O:Z

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Ly7/b;->P:I

    .line 21
    iput-boolean v1, p0, Ly7/b;->S:Z

    .line 22
    iput-boolean v1, p0, Ly7/b;->T:Z

    .line 23
    new-instance v0, Ly7/b$a;

    invoke-direct {v0, p0}, Ly7/b$a;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->a0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Ly7/b$b;

    invoke-direct {v0, p0}, Ly7/b$b;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->b0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Ly7/b$c;

    invoke-direct {v0, p0}, Ly7/b$c;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->c0:Landroid/view/View$OnLongClickListener;

    .line 26
    new-instance v0, Ly7/b$d;

    invoke-direct {v0, p0}, Ly7/b$d;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->d0:Landroid/view/View$OnLongClickListener;

    .line 27
    new-instance v0, Ly7/b$f;

    invoke-direct {v0, p0}, Ly7/b$f;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->e0:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Ly7/b$g;

    invoke-direct {v0, p0}, Ly7/b$g;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->f0:Ly7/c$a;

    .line 29
    new-instance v0, Ly7/b$h;

    invoke-direct {v0, p0}, Ly7/b$h;-><init>(Ly7/b;)V

    iput-object v0, p0, Ly7/b;->g0:Ly7/c$b;

    return-void
.end method

.method static synthetic a(Ly7/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7/b;->i(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Ly7/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method private g(Lc8/c;Z)V
    .locals 2

    const/16 v0, 0x17

    if-eqz p2, :cond_1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ly7/b;->U:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ly7/b;->p:I

    invoke-static {v0, v1}, Ld/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Ly7/b;->U:Landroid/view/View;

    iget-object v0, p0, Ly7/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Ly7/b;->U:Landroid/view/View;

    sget v0, Ly7/k;->B:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ly7/b;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ly7/b;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Ly7/k;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    .line 2
    iget-object v1, p0, Ly7/b;->Q:Ly7/a$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, v0, p2}, Ly7/a$c;->b(Landroid/view/View;Lc8/c;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ly7/b;->h(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/b;->Y:Ly7/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly7/c;->n()V

    .line 3
    :cond_0
    iget-object p1, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object p1, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->d(F)Landroidx/core/view/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/z;->m()V

    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Ly7/b;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    sget v1, Ly7/k;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    sget v1, Ly7/k;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private l(Landroid/widget/ImageView;Lz7/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a(Landroid/widget/ImageView;)V

    .line 2
    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->b()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lh8/c;->c(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public c()Ly7/a;
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ly7/b;->p(I)Ly7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    sget v2, Ly7/k;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly7/b;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    sget v2, Ly7/k;->E:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Ly7/b;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iget-object v0, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ly7/i;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Ly7/b;->q:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li8/a;->j(Landroid/content/Context;Z)I

    move-result v2

    .line 7
    iget-object v4, p0, Ly7/b;->v:Lz7/c;

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lh8/b;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v4, p0, Ly7/b;->r:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ly7/i;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-static {v4}, Le8/a;->b(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3

    sub-int v5, v4, v2

    int-to-float v6, v5

    int-to-float v7, v0

    const/high16 v8, 0x41000000    # 8.0f

    .line 13
    iget-object v9, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-static {v8, v9}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v4, v5

    .line 14
    :cond_3
    :goto_0
    iget-boolean v5, p0, Ly7/b;->E:Z

    if-eqz v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    .line 15
    iget-object v5, p0, Ly7/b;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 16
    iget-boolean v5, p0, Ly7/b;->r:Z

    if-eqz v5, :cond_4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    sub-int v5, v4, v2

    if-gt v5, v0, :cond_5

    add-int v4, v0, v2

    .line 17
    :cond_5
    :goto_1
    invoke-direct {p0, v4}, Ly7/b;->k(I)V

    .line 18
    iget-object v0, p0, Ly7/b;->U:Landroid/view/View;

    sget v2, Ly7/k;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly7/b;->c:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Ly7/b;->F:Lz7/d;

    sget-object v4, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->e:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lh8/c;->c(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)Z

    .line 20
    iget-object v0, p0, Ly7/b;->G:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_6

    .line 21
    iget-object v2, p0, Ly7/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    :cond_6
    iget-object v0, p0, Ly7/b;->w:Lz7/b;

    iget-object v2, p0, Ly7/b;->q:Landroid/app/Activity;

    sget v4, Ly7/g;->e:I

    sget v5, Ly7/h;->e:I

    invoke-static {v0, v2, v4, v5}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result v0

    .line 23
    iget-object v2, p0, Ly7/b;->w:Lz7/b;

    iget-object v4, p0, Ly7/b;->q:Landroid/app/Activity;

    sget v5, Ly7/g;->d:I

    sget v6, Ly7/h;->d:I

    invoke-static {v2, v4, v5, v6}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result v2

    .line 24
    iget-object v4, p0, Ly7/b;->q:Landroid/app/Activity;

    invoke-static {v4}, Li8/a;->h(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Ly7/b;->p:I

    .line 25
    iget-object v4, p0, Ly7/b;->k:Lc8/c;

    invoke-direct {p0, v4, v3}, Ly7/b;->g(Lc8/c;Z)V

    .line 26
    iget-object v3, p0, Ly7/b;->U:Landroid/view/View;

    sget v4, Ly7/k;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ly7/b;->e:Landroid/widget/ImageView;

    .line 27
    new-instance v4, Lv7/a;

    iget-object v5, p0, Ly7/b;->q:Landroid/app/Activity;

    sget-object v6, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->d:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    invoke-direct {v4, v5, v6}, Lv7/a;-><init>(Landroid/content/Context;Lw7/a;)V

    sget v5, Ly7/i;->a:I

    invoke-virtual {v4, v5}, Lv7/a;->G(I)Lv7/a;

    move-result-object v4

    sget v5, Ly7/i;->b:I

    invoke-virtual {v4, v5}, Lv7/a;->x(I)Lv7/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lv7/a;->h(I)Lv7/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v3, p0, Ly7/b;->b:Landroid/view/View;

    sget v4, Ly7/k;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v3, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 29
    iget-object v3, p0, Ly7/b;->b:Landroid/view/View;

    sget v4, Ly7/k;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ly7/b;->f:Landroid/widget/TextView;

    .line 30
    iget-object v3, p0, Ly7/b;->b:Landroid/view/View;

    sget v4, Ly7/k;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ly7/b;->g:Landroid/widget/TextView;

    .line 31
    iget-object v3, p0, Ly7/b;->t:Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    .line 32
    iget-object v4, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v3, p0, Ly7/b;->s:Landroid/graphics/Typeface;

    if-eqz v3, :cond_8

    .line 34
    iget-object v4, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :cond_8
    :goto_2
    iget-object v3, p0, Ly7/b;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_9

    .line 36
    iget-object v4, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object v3, p0, Ly7/b;->s:Landroid/graphics/Typeface;

    if-eqz v3, :cond_a

    .line 38
    iget-object v4, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    :cond_a
    :goto_3
    iget-object v3, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Ly7/b;->b:Landroid/view/View;

    sget v2, Ly7/k;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 42
    iget-object v0, p0, Ly7/b;->b:Landroid/view/View;

    sget v2, Ly7/k;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 43
    iget-object v0, p0, Ly7/b;->b:Landroid/view/View;

    sget v2, Ly7/k;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 44
    invoke-virtual {p0}, Ly7/b;->f()V

    .line 45
    invoke-virtual {p0}, Ly7/b;->e()V

    .line 46
    iget-object v0, p0, Ly7/b;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v2, "bundle_selection_header"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_b

    .line 48
    iget-object v2, p0, Ly7/b;->V:Ljava/util/List;

    if-eqz v2, :cond_b

    if-le v0, v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 49
    iget-object v1, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    invoke-virtual {p0, v0}, Ly7/b;->m(Lc8/c;)Z

    .line 50
    :cond_b
    iget-object v0, p0, Ly7/b;->Y:Ly7/c;

    if-eqz v0, :cond_c

    .line 51
    iget-object v1, p0, Ly7/b;->U:Landroid/view/View;

    iget-boolean v2, p0, Ly7/b;->C:Z

    iget-boolean v3, p0, Ly7/b;->D:Z

    invoke-virtual {v0, v1, v2, v3}, Ly7/c;->o(Landroid/view/View;ZZ)V

    :cond_c
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ly7/b;->q:Landroid/app/Activity;

    .line 53
    new-instance v0, Ly7/a;

    invoke-direct {v0, p0}, Ly7/a;-><init>(Ly7/b;)V

    return-object v0
.end method

.method protected d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly7/b;->V:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/c;

    .line 4
    iget-object v6, p0, Ly7/b;->k:Lc8/c;

    if-ne v5, v6, :cond_1

    .line 5
    iget-boolean v6, p0, Ly7/b;->x:Z

    if-eqz v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ly7/b;->Y:Ly7/c;

    iget-object v2, v2, Ly7/c;->a:Ly7/d;

    invoke-virtual {v2}, Ly7/d;->l()Lp7/m;

    move-result-object v2

    invoke-interface {v2, v4}, Lp7/c;->b(I)I

    move-result v2

    .line 7
    :cond_1
    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lc8/b;

    invoke-interface {v5, v3}, Lc8/b;->b(Z)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Ly7/b;->Y:Ly7/c;

    iget-object v3, p0, Ly7/b;->f0:Ly7/c$a;

    iget-object v4, p0, Ly7/b;->g0:Ly7/c$b;

    invoke-virtual {v1, v3, v4, v0, v2}, Ly7/c;->w(Ly7/c$a;Ly7/c$b;Ljava/util/List;I)V

    return-void
.end method

.method protected e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ly7/b;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Ly7/b;->g(Lc8/c;Z)V

    .line 12
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 13
    iget-boolean v5, p0, Ly7/b;->H:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ly7/b;->I:Z

    if-eqz v5, :cond_2

    :cond_0
    iget-boolean v5, p0, Ly7/b;->J:Z

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lc8/c;->getIcon()Lz7/d;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Ly7/b;->l(Landroid/widget/ImageView;Lz7/d;)V

    .line 15
    iget-boolean v0, p0, Ly7/b;->M:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Ly7/b;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Ly7/b;->c0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    .line 20
    :goto_0
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Ly7/b;->r:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-direct {p0, v0, v3}, Ly7/b;->g(Lc8/c;Z)V

    .line 25
    iget-object v0, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ly7/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v5, Ly7/k;->B:I

    iget-object v6, p0, Ly7/b;->k:Lc8/c;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-interface {v0}, Lc8/c;->getName()Lz7/e;

    move-result-object v0

    iget-object v6, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 28
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-interface {v0}, Lc8/c;->o()Lz7/e;

    move-result-object v0

    iget-object v6, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 29
    iget-object v0, p0, Ly7/b;->l:Lc8/c;

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Ly7/b;->H:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Ly7/b;->I:Z

    if-nez v6, :cond_5

    .line 30
    iget-object v6, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lc8/c;->getIcon()Lz7/d;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ly7/b;->l(Landroid/widget/ImageView;Lz7/d;)V

    .line 31
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->l:Lc8/c;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Ly7/b;->M:Z

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    .line 37
    :goto_2
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Ly7/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 39
    :cond_5
    iget-object v0, p0, Ly7/b;->m:Lc8/c;

    if-eqz v0, :cond_7

    iget-boolean v6, p0, Ly7/b;->H:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Ly7/b;->I:Z

    if-nez v6, :cond_7

    .line 40
    iget-object v6, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lc8/c;->getIcon()Lz7/d;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ly7/b;->l(Landroid/widget/ImageView;Lz7/d;)V

    .line 41
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->m:Lc8/c;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, Ly7/b;->M:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    .line 47
    :goto_3
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Ly7/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 49
    :cond_7
    iget-object v0, p0, Ly7/b;->n:Lc8/c;

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Ly7/b;->O:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Ly7/b;->H:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Ly7/b;->I:Z

    if-nez v6, :cond_a

    .line 50
    iget-object v6, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lc8/c;->getIcon()Lz7/d;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ly7/b;->l(Landroid/widget/ImageView;Lz7/d;)V

    .line 51
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v6, p0, Ly7/b;->n:Lc8/c;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Ly7/b;->M:Z

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Ly7/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Ly7/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    goto :goto_4

    .line 56
    :cond_8
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c(Z)V

    .line 57
    :goto_4
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Ly7/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5

    .line 59
    :cond_9
    iget-object v0, p0, Ly7/b;->V:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 60
    iget-object v0, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    .line 61
    iget-object v5, p0, Ly7/b;->b:Landroid/view/View;

    sget v6, Ly7/k;->B:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-direct {p0, v0, v3}, Ly7/b;->g(Lc8/c;Z)V

    .line 63
    iget-object v0, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    if-eqz v0, :cond_a

    .line 65
    invoke-interface {v0}, Lc8/c;->getName()Lz7/e;

    move-result-object v0

    iget-object v5, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 66
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-interface {v0}, Lc8/c;->o()Lz7/e;

    move-result-object v0

    iget-object v5, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 67
    :cond_a
    :goto_5
    iget-boolean v0, p0, Ly7/b;->y:Z

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p0, Ly7/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_b
    iget-object v0, p0, Ly7/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    iget-object v0, p0, Ly7/b;->f:Landroid/widget/TextView;

    iget-object v5, p0, Ly7/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_c
    iget-boolean v0, p0, Ly7/b;->z:Z

    if-nez v0, :cond_d

    .line 72
    iget-object v0, p0, Ly7/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_d
    iget-object v0, p0, Ly7/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 74
    iget-object v0, p0, Ly7/b;->g:Landroid/widget/TextView;

    iget-object v5, p0, Ly7/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_e
    iget-boolean v0, p0, Ly7/b;->T:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ly7/b;->S:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ly7/b;->l:Lc8/c;

    if-nez v0, :cond_10

    iget-object v0, p0, Ly7/b;->V:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 76
    :cond_f
    iget-object v0, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-direct {p0, v2, v4}, Ly7/b;->g(Lc8/c;Z)V

    .line 78
    :cond_10
    iget-object v0, p0, Ly7/b;->R:Ly7/a$d;

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    invoke-direct {p0, v0, v3}, Ly7/b;->g(Lc8/c;Z)V

    :cond_11
    return-void
.end method

.method protected f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/b;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/b;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/b;->k:Lc8/c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_6

    .line 5
    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_5

    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/c;

    invoke-interface {v6}, Lc8/c;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_1

    .line 6
    iget-object v6, p0, Ly7/b;->k:Lc8/c;

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/c;

    iput-object v6, p0, Ly7/b;->k:Lc8/c;

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    .line 8
    iget-object v6, p0, Ly7/b;->l:Lc8/c;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/c;

    iput-object v6, p0, Ly7/b;->l:Lc8/c;

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    .line 10
    iget-object v6, p0, Ly7/b;->m:Lc8/c;

    if-nez v6, :cond_3

    .line 11
    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/c;

    iput-object v6, p0, Ly7/b;->m:Lc8/c;

    goto :goto_1

    :cond_3
    if-ne v5, v1, :cond_4

    .line 12
    iget-object v6, p0, Ly7/b;->n:Lc8/c;

    if-nez v6, :cond_4

    .line 13
    iget-object v6, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/c;

    iput-object v6, p0, Ly7/b;->n:Lc8/c;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x4

    new-array v6, v5, [Lc8/c;

    aput-object v0, v6, v3

    .line 14
    iget-object v0, p0, Ly7/b;->l:Lc8/c;

    aput-object v0, v6, v4

    iget-object v0, p0, Ly7/b;->m:Lc8/c;

    aput-object v0, v6, v2

    iget-object v0, p0, Ly7/b;->n:Lc8/c;

    aput-object v0, v6, v1

    new-array v0, v5, [Lc8/c;

    .line 15
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    move v2, v3

    .line 16
    :goto_2
    iget-object v7, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_b

    .line 17
    iget-object v7, p0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/c;

    .line 18
    invoke-interface {v7}, Lc8/c;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_9

    .line 19
    aget-object v9, v6, v8

    if-ne v9, v7, :cond_8

    .line 20
    aput-object v7, v0, v8

    move v8, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_4
    if-nez v8, :cond_a

    .line 21
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_b
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :goto_5
    if-ge v3, v5, :cond_e

    .line 23
    aget-object v4, v0, v3

    if-eqz v4, :cond_c

    .line 24
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 27
    :cond_e
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    :goto_7
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 30
    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 31
    iput-object v2, p0, Ly7/b;->k:Lc8/c;

    goto :goto_8

    .line 32
    :cond_10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c;

    iput-object v1, p0, Ly7/b;->k:Lc8/c;

    .line 33
    :goto_8
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    iput-object v2, p0, Ly7/b;->l:Lc8/c;

    goto :goto_9

    .line 35
    :cond_11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c;

    iput-object v1, p0, Ly7/b;->l:Lc8/c;

    .line 36
    :goto_9
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    iput-object v2, p0, Ly7/b;->m:Lc8/c;

    goto :goto_a

    .line 38
    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c;

    iput-object v1, p0, Ly7/b;->m:Lc8/c;

    .line 39
    :goto_a
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    iput-object v2, p0, Ly7/b;->n:Lc8/c;

    goto :goto_b

    .line 41
    :cond_13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    iput-object v0, p0, Ly7/b;->n:Lc8/c;

    :goto_b
    return-void
.end method

.method protected h(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget v0, Ly7/k;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    .line 2
    invoke-virtual {p0, v0}, Ly7/b;->m(Lc8/c;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ly7/b;->j(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Ly7/b;->Y:Ly7/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly7/b;->Y:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    iget-object v1, v1, Ly7/d;->p0:Ly7/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ly7/b;->Y:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    iget-object v1, v1, Ly7/d;->p0:Ly7/f;

    invoke-virtual {v1}, Ly7/f;->c()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ly7/b;->W:Ly7/a$b;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p1, v0, p2}, Ly7/a$b;->a(Landroid/view/View;Lc8/c;Z)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget p1, p0, Ly7/b;->P:I

    if-lez p1, :cond_2

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ly7/b$e;

    invoke-direct {p2, p0}, Ly7/b$e;-><init>(Ly7/b;)V

    iget v0, p0, Ly7/b;->P:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ly7/b;->Y:Ly7/c;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ly7/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected m(Lc8/c;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ly7/b;->k:Lc8/c;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v3, p0, Ly7/b;->N:Z

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    .line 3
    iget-object v3, p0, Ly7/b;->l:Lc8/c;

    if-ne v3, p1, :cond_2

    move v4, v2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Ly7/b;->m:Lc8/c;

    if-ne v3, p1, :cond_3

    move v4, v6

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Ly7/b;->n:Lc8/c;

    if-ne v3, p1, :cond_4

    move v4, v5

    .line 6
    :cond_4
    :goto_0
    iput-object p1, p0, Ly7/b;->k:Lc8/c;

    if-ne v4, v2, :cond_5

    .line 7
    iput-object v1, p0, Ly7/b;->l:Lc8/c;

    goto/16 :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    .line 8
    iput-object v1, p0, Ly7/b;->m:Lc8/c;

    goto/16 :goto_3

    :cond_6
    if-ne v4, v5, :cond_b

    .line 9
    iput-object v1, p0, Ly7/b;->n:Lc8/c;

    goto :goto_3

    .line 10
    :cond_7
    iget-object v1, p0, Ly7/b;->V:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v7, v3, [Lc8/c;

    iget-object v8, p0, Ly7/b;->k:Lc8/c;

    aput-object v8, v7, v0

    iget-object v8, p0, Ly7/b;->l:Lc8/c;

    aput-object v8, v7, v2

    iget-object v8, p0, Ly7/b;->m:Lc8/c;

    aput-object v8, v7, v6

    iget-object v8, p0, Ly7/b;->n:Lc8/c;

    aput-object v8, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v0

    :goto_1
    if-ge v7, v3, :cond_9

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    move v7, v4

    :goto_2
    if-eq v7, v4, :cond_b

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, Ly7/b;->k:Lc8/c;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, Ly7/b;->l:Lc8/c;

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, Ly7/b;->m:Lc8/c;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, Ly7/b;->n:Lc8/c;

    goto :goto_3

    .line 20
    :cond_a
    iget-object v1, p0, Ly7/b;->m:Lc8/c;

    iput-object v1, p0, Ly7/b;->n:Lc8/c;

    .line 21
    iget-object v1, p0, Ly7/b;->l:Lc8/c;

    iput-object v1, p0, Ly7/b;->m:Lc8/c;

    .line 22
    iget-object v1, p0, Ly7/b;->k:Lc8/c;

    iput-object v1, p0, Ly7/b;->l:Lc8/c;

    .line 23
    iput-object p1, p0, Ly7/b;->k:Lc8/c;

    .line 24
    :cond_b
    :goto_3
    iget-boolean p1, p0, Ly7/b;->J:Z

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Ly7/b;->m:Lc8/c;

    iput-object p1, p0, Ly7/b;->n:Lc8/c;

    .line 26
    iget-object p1, p0, Ly7/b;->l:Lc8/c;

    iput-object p1, p0, Ly7/b;->m:Lc8/c;

    .line 27
    iget-object p1, p0, Ly7/b;->k:Lc8/c;

    iput-object p1, p0, Ly7/b;->l:Lc8/c;

    .line 28
    :cond_c
    invoke-virtual {p0}, Ly7/b;->e()V

    return v0
.end method

.method protected n(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b;->Y:Ly7/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ly7/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ly7/b;->j(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly7/b;->o:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly7/b;->d()V

    .line 6
    iget-object p1, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->d(F)Landroidx/core/view/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/z;->m()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ly7/b;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/b;->f()V

    .line 2
    invoke-virtual {p0}, Ly7/b;->e()V

    .line 3
    iget-boolean v0, p0, Ly7/b;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ly7/b;->d()V

    :cond_0
    return-void
.end method

.method public p(I)Ly7/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/b;->q:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->U:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Ly7/b;->r:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly7/l;->b:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->U:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly7/l;->d:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->U:Landroid/view/View;

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/app/Activity;)Ly7/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Ly7/b;
    .locals 1

    .line 1
    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ly7/b;->F:Lz7/d;

    return-object p0
.end method

.method public s(Ly7/a$b;)Ly7/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b;->W:Ly7/a$b;

    return-object p0
.end method

.method public t(Ly7/a$c;)Ly7/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b;->Q:Ly7/a$c;

    return-object p0
.end method

.method public u(I)Ly7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->w:Lz7/b;

    return-object p0
.end method
