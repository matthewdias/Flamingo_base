.class public abstract Lb8/d;
.super Lb8/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lb8/b<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field protected l:Lz7/d;

.field protected m:Lz7/d;

.field protected n:Lz7/e;

.field protected o:Z

.field protected p:Lz7/b;

.field protected q:Lz7/b;

.field protected r:Lz7/b;

.field protected s:Lz7/b;

.field protected t:Lz7/b;

.field protected u:Lz7/b;

.field protected v:Lz7/b;

.field protected w:Landroid/graphics/Typeface;

.field protected x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field protected y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8/d;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb8/d;->w:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lb8/d;->y:I

    return-void
.end method


# virtual methods
.method protected C(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/d;->O()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->i:I

    sget v2, Ly7/h;->i:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/d;->E()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->g:I

    sget v2, Ly7/h;->g:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->v:Lz7/b;

    return-object v0
.end method

.method public E()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->s:Lz7/b;

    return-object v0
.end method

.method public F(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/d;->G()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->h:I

    sget v2, Ly7/h;->h:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/d;->D()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->f:I

    sget v2, Ly7/h;->f:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public G()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->t:Lz7/b;

    return-object v0
.end method

.method protected H(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Ly7/o;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le8/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/d;->I()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->l:I

    sget v2, Ly7/h;->l:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/d;->I()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->k:I

    sget v2, Ly7/h;->k:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public I()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->p:Lz7/b;

    return-object v0
.end method

.method public J()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->m:Lz7/d;

    return-object v0
.end method

.method protected K(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/d;->L()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->m:I

    sget v2, Ly7/h;->m:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public L()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->u:Lz7/b;

    return-object v0
.end method

.method protected M(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/d;->N()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->m:I

    sget v2, Ly7/h;->m:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public N()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->r:Lz7/b;

    return-object v0
.end method

.method public O()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->q:Lz7/b;

    return-object v0
.end method

.method protected P(II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->x:Landroid/util/Pair;

    if-eqz v0, :cond_0

    add-int v1, p1, p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/Pair;

    add-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Le8/a;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/d;->x:Landroid/util/Pair;

    .line 3
    :cond_1
    iget-object p1, p0, Lb8/d;->x:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public Q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->w:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/d;->o:Z

    return v0
.end method

.method public S(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(I)V

    iput-object v0, p0, Lb8/d;->l:Lz7/d;

    return-object p0
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lb8/d;->l:Lz7/d;

    return-object p0
.end method

.method public U(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->t:Lz7/b;

    return-object p0
.end method

.method public V(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/d;->o:Z

    return-object p0
.end method

.method public W(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(I)V

    iput-object v0, p0, Lb8/d;->n:Lz7/e;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb8/d;->n:Lz7/e;

    return-object p0
.end method

.method public Y(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->p:Lz7/b;

    return-object p0
.end method

.method public Z(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->u:Lz7/b;

    return-object p0
.end method

.method public a0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->r:Lz7/b;

    return-object p0
.end method

.method public b0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->q:Lz7/b;

    return-object p0
.end method

.method public c0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb8/d;->V(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIcon()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->l:Lz7/d;

    return-object v0
.end method

.method public getName()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->n:Lz7/e;

    return-object v0
.end method
