.class public Lb8/j;
.super Lb8/b;
.source "MyApplication"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/b<",
        "Lb8/j;",
        "Lb8/j$b;",
        ">;",
        "Lc8/c<",
        "Lb8/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Z

.field protected m:Lz7/d;

.field protected n:Lz7/e;

.field protected o:Lz7/e;

.field protected p:Lz7/b;

.field protected q:Lz7/b;

.field protected r:Lz7/b;

.field protected s:Lz7/b;

.field protected t:Landroid/graphics/Typeface;

.field protected u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8/j;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb8/j;->t:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public C(Lb8/j$b;Ljava/util/List;)V
    .locals 5

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
    invoke-virtual {p0, p2}, Lb8/j;->F(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lb8/j;->D(Landroid/content/Context;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p2}, Lb8/j;->H(Landroid/content/Context;)I

    move-result v2

    .line 9
    invoke-static {p1}, Lb8/j$b;->O(Lb8/j$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lb8/b;->w()Z

    move-result v4

    invoke-static {p2, v3, v0, v4}, Le8/a;->h(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 10
    iget-boolean p2, p0, Lb8/j;->l:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lb8/j$b;->P(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lb8/j;->getName()Lz7/e;

    move-result-object p2

    invoke-static {p1}, Lb8/j$b;->P(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lb8/j$b;->P(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-boolean p2, p0, Lb8/j;->l:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lb8/j;->o()Lz7/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lb8/j;->getName()Lz7/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Lb8/j;->getName()Lz7/e;

    move-result-object p2

    invoke-static {p1}, Lb8/j$b;->Q(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lb8/j;->o()Lz7/e;

    move-result-object p2

    invoke-static {p1}, Lb8/j$b;->Q(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lb8/j;->L()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    invoke-static {p1}, Lb8/j$b;->P(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lb8/j;->L()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-static {p1}, Lb8/j$b;->Q(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lb8/j;->L()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    :cond_2
    iget-boolean p2, p0, Lb8/j;->l:Z

    if-eqz p2, :cond_3

    .line 21
    invoke-static {p1}, Lb8/j$b;->P(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Lb8/j;->K(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_3
    invoke-static {p1}, Lb8/j$b;->Q(Lb8/j$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Lb8/j;->K(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object p2

    invoke-static {p1}, Lb8/j$b;->R(Lb8/j$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a(Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p0}, Lb8/j;->getIcon()Lz7/d;

    move-result-object p2

    invoke-static {p1}, Lb8/j$b;->R(Lb8/j$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lh8/c;->e(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lb8/j$b;->O(Lb8/j$b;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Le8/a;->f(Landroid/view/View;)V

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method protected D(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/j;->J()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->i:I

    sget v2, Ly7/h;->i:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/j;->E()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->g:I

    sget v2, Ly7/h;->g:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public E()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->s:Lz7/b;

    return-object v0
.end method

.method protected F(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Ly7/o;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le8/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/j;->G()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->l:I

    sget v2, Ly7/h;->l:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/j;->G()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->k:I

    sget v2, Ly7/h;->k:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public G()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->p:Lz7/b;

    return-object v0
.end method

.method protected H(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/j;->I()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->m:I

    sget v2, Ly7/h;->m:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public I()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->r:Lz7/b;

    return-object v0
.end method

.method public J()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->q:Lz7/b;

    return-object v0
.end method

.method protected K(II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/j;->u:Landroid/util/Pair;

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

    iput-object v0, p0, Lb8/j;->u:Landroid/util/Pair;

    .line 3
    :cond_1
    iget-object p1, p0, Lb8/j;->u:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public L()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public M(Landroid/view/View;)Lb8/j$b;
    .locals 2

    .line 1
    new-instance v0, Lb8/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb8/j$b;-><init>(Landroid/view/View;Lb8/j$a;)V

    return-object v0
.end method

.method public N(Ljava/lang/String;)Lb8/j;
    .locals 1

    .line 1
    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb8/j;->o:Lz7/e;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lb8/j;
    .locals 1

    .line 1
    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb8/j;->m:Lz7/d;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lb8/j;
    .locals 1

    .line 1
    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb8/j;->n:Lz7/e;

    return-object p0
.end method

.method public Q(I)Lb8/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/j;->p:Lz7/b;

    return-object p0
.end method

.method public R(I)Lb8/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/j;->r:Lz7/b;

    return-object p0
.end method

.method public S(I)Lb8/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->j(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lb8/j;->q:Lz7/b;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->j:I

    return v0
.end method

.method public getIcon()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->m:Lz7/d;

    return-object v0
.end method

.method public getName()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->n:Lz7/e;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->w:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/j$b;

    invoke-virtual {p0, p1, p2}, Lb8/j;->C(Lb8/j$b;Ljava/util/List;)V

    return-void
.end method

.method public o()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/j;->o:Lz7/e;

    return-object v0
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/j;->M(Landroid/view/View;)Lb8/j$b;

    move-result-object p1

    return-object p1
.end method
