.class public Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/k0;

.field private c:Landroidx/appcompat/widget/k0;

.field private d:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/k0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-direct {v0}, Landroidx/appcompat/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/k0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/k0;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Landroidx/appcompat/widget/k0;->d:Z

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Landroidx/appcompat/widget/k0;->c:Z

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/k0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/k0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/h;->C(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k0;[I)V

    return v2
.end method

.method private j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h;->C(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k0;[I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h;->C(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k0;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/j;->b0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/m0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lc/j;->c0:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/m0;->m(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Ld/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Landroidx/appcompat/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lc/j;->d0:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    invoke-static {v1, p2}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget p2, Lc/j;->e0:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/m0;->j(II)I

    move-result p2

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Landroidx/appcompat/widget/u;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 15
    invoke-static {v1, p2}, Landroidx/core/widget/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->u()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->u()V

    throw p2
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-direct {v0}, Landroidx/appcompat/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    iput-object p1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/k0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->b()V

    return-void
.end method

.method i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-direct {v0}, Landroidx/appcompat/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/k0;

    iput-object p1, v0, Landroidx/appcompat/widget/k0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/k0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->b()V

    return-void
.end method
