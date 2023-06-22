.class public Lb8/k;
.super Lb8/b;
.source "MyApplication"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/b<",
        "Lb8/k;",
        "Lb8/k$b;",
        ">;",
        "Lc8/c<",
        "Lb8/k;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lz7/d;

.field private m:Lz7/e;

.field private n:Lz7/e;

.field private o:Z

.field private p:Lz7/b;

.field private q:Lz7/b;

.field private r:Lz7/b;

.field private s:Lz7/b;

.field private t:Landroid/graphics/Typeface;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8/k;->o:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb8/k;->t:Landroid/graphics/Typeface;

    .line 4
    iput-boolean v0, p0, Lb8/k;->u:Z

    return-void
.end method


# virtual methods
.method public C(Lb8/k$b;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lb8/k;->G(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lb8/k;->I()Lz7/b;

    move-result-object v1

    sget v2, Ly7/g;->i:I

    sget v3, Ly7/h;->i:I

    invoke-static {v1, p2, v2, v3}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lb8/k;->F()Lz7/b;

    move-result-object v4

    sget v5, Ly7/g;->h:I

    sget v6, Ly7/h;->h:I

    invoke-static {v4, p2, v5, v6}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lb8/k;->E()Lz7/b;

    move-result-object v5

    invoke-static {v5, p2, v2, v3}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result v2

    .line 10
    invoke-static {p1}, Lb8/k$b;->O(Lb8/k$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lb8/b;->w()Z

    move-result v5

    invoke-static {p2, v0, v5}, Li8/a;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lb8/k;->getName()Lz7/e;

    move-result-object p2

    invoke-static {p1}, Lb8/k$b;->P(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 12
    invoke-static {p1}, Lb8/k$b;->P(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lb8/k;->D()Lz7/e;

    move-result-object p2

    invoke-static {p1}, Lb8/k$b;->Q(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/d;->d(Lh8/d;Landroid/widget/TextView;)Z

    .line 14
    invoke-static {p1}, Lb8/k$b;->Q(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Lb8/k;->J()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Lb8/k$b;->P(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lb8/k;->J()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-static {p1}, Lb8/k$b;->Q(Lb8/k$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lb8/k;->J()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lb8/k;->l:Lz7/d;

    invoke-static {p1}, Lb8/k$b;->R(Lb8/k$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lb8/k;->L()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v0, v4, v1, v2}, Lz7/d;->j(Lz7/d;Landroid/widget/ImageView;IZI)V

    .line 19
    invoke-static {p1}, Lb8/k$b;->O(Lb8/k$b;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Le8/a;->f(Landroid/view/View;)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public D()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->n:Lz7/e;

    return-object v0
.end method

.method public E()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->s:Lz7/b;

    return-object v0
.end method

.method public F()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->r:Lz7/b;

    return-object v0
.end method

.method protected G(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Ly7/o;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le8/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/k;->H()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->l:I

    sget v2, Ly7/h;->l:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/k;->H()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->k:I

    sget v2, Ly7/h;->k:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public H()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->p:Lz7/b;

    return-object v0
.end method

.method public I()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->q:Lz7/b;

    return-object v0
.end method

.method public J()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public K(Landroid/view/View;)Lb8/k$b;
    .locals 2

    .line 1
    new-instance v0, Lb8/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb8/k$b;-><init>(Landroid/view/View;Lb8/k$a;)V

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/k;->o:Z

    return v0
.end method

.method public M(I)Lb8/k;
    .locals 1

    .line 1
    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(I)V

    iput-object v0, p0, Lb8/k;->l:Lz7/d;

    return-object p0
.end method

.method public N(I)Lb8/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/k;->r:Lz7/b;

    return-object p0
.end method

.method public O(Z)Lb8/k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8/k;->o:Z

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lb8/k;
    .locals 1

    .line 1
    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb8/k;->m:Lz7/e;

    return-object p0
.end method

.method public Q(I)Lb8/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/k;->p:Lz7/b;

    return-object p0
.end method

.method public R(I)Lb8/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/k;->q:Lz7/b;

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/k;->u:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->k:I

    return v0
.end method

.method public getIcon()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->l:Lz7/d;

    return-object v0
.end method

.method public getName()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->m:Lz7/e;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->x:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/k$b;

    invoke-virtual {p0, p1, p2}, Lb8/k;->C(Lb8/k$b;Ljava/util/List;)V

    return-void
.end method

.method public o()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->n:Lz7/e;

    return-object v0
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/k;->K(Landroid/view/View;)Lb8/k$b;

    move-result-object p1

    return-object p1
.end method
