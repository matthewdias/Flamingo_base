.class public Lz7/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lz7/b;

.field private d:Lz7/b;

.field private e:Lz7/b;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Lz7/c;

.field private h:Lz7/c;

.field private i:Lz7/c;

.field private j:Lz7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ly7/j;->a:I

    iput v0, p0, Lz7/a;->a:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lz7/c;->c(I)Lz7/c;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->h:Lz7/c;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lz7/c;->c(I)Lz7/c;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->i:Lz7/c;

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lz7/c;->c(I)Lz7/c;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->j:Lz7/c;

    return-void
.end method


# virtual methods
.method public a()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a;->c:Lz7/b;

    return-object v0
.end method

.method public b()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a;->d:Lz7/b;

    return-object v0
.end method

.method public c()Lz7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a;->g:Lz7/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz7/a;->a:I

    return v0
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz7/a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz7/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld8/a;

    invoke-direct {v1, p0}, Ld8/a;-><init>(Lz7/a;)V

    invoke-virtual {v1, v0}, Ld8/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lz7/a;->e:Lz7/b;

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {v1, p1, p2}, Lh8/a;->c(Lh8/a;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lz7/a;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lz7/a;->i:Lz7/c;

    invoke-virtual {p2, v0}, Lh8/b;->a(Landroid/content/Context;)I

    move-result p2

    .line 11
    iget-object v1, p0, Lz7/a;->h:Lz7/c;

    invoke-virtual {v1, v0}, Lh8/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object p2, p0, Lz7/a;->j:Lz7/c;

    invoke-virtual {p2, v0}, Lh8/b;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method
