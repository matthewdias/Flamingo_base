.class public Ln2/c;
.super Landroid/graphics/drawable/Drawable;
.source "MyApplication"

# interfaces
.implements Ln2/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c$a;
    }
.end annotation


# instance fields
.field private final c:Ln2/c$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Rect;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/a;La2/g;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/a;",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln2/c$a;

    new-instance v8, Ln2/g;

    .line 2
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ln2/g;-><init>(Lx1/e;Lz1/a;IILa2/g;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Ln2/c$a;-><init>(Ln2/g;)V

    .line 3
    invoke-direct {p0, v0}, Ln2/c;-><init>(Ln2/c$a;)V

    return-void
.end method

.method constructor <init>(Ln2/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln2/c;->g:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ln2/c;->i:I

    .line 7
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/c$a;

    iput-object p1, p0, Ln2/c;->c:Ln2/c$a;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln2/c;->l:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Ln2/c;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/c;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln2/c;->k:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Ln2/c;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/c;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ln2/c;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln2/c;->h:I

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/c;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lv2/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln2/c;->d:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ln2/c;->d:Z

    .line 6
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0, p0}, Ln2/g;->s(Ln2/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln2/c;->d:Z

    .line 2
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0, p0}, Ln2/g;->t(Ln2/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln2/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Ln2/c;->g()I

    move-result v0

    invoke-virtual {p0}, Ln2/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ln2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln2/c;->h:I

    .line 7
    :cond_1
    iget v0, p0, Ln2/c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Ln2/c;->h:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ln2/c;->j()V

    .line 9
    invoke-virtual {p0}, Ln2/c;->stop()V

    :cond_2
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln2/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln2/c;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Ln2/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Ln2/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Ln2/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln2/c;->j:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ln2/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Ln2/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->i()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->l()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->k()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/c;->d:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln2/c;->f:Z

    .line 2
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->a()V

    return-void
.end method

.method public m(La2/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/c$a;

    iget-object v0, v0, Ln2/c$a;->a:Ln2/g;

    invoke-virtual {v0, p1, p2}, Ln2/g;->p(La2/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln2/c;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lv2/j;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ln2/c;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Ln2/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln2/c;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ln2/c;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln2/c;->e:Z

    .line 2
    invoke-direct {p0}, Ln2/c;->l()V

    .line 3
    iget-boolean v0, p0, Ln2/c;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ln2/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln2/c;->e:Z

    .line 2
    invoke-direct {p0}, Ln2/c;->o()V

    return-void
.end method
