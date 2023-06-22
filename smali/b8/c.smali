.class public abstract Lb8/c;
.super Lb8/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lb8/e;",
        ">",
        "Lb8/d<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private A:Lz7/b;

.field private z:Lz7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected d0(Lb8/e;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lb8/d;->H(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lb8/d;->C(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v0}, Lb8/d;->M(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lb8/d;->P(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0}, Lb8/d;->F(Landroid/content/Context;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v0}, Lb8/d;->K(Landroid/content/Context;)I

    move-result v6

    .line 10
    iget-object v3, p1, Lb8/e;->w:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->w()Z

    move-result v5

    invoke-static {v0, v3, v1, v5}, Le8/a;->h(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 11
    invoke-virtual {p0}, Lb8/d;->getName()Lz7/e;

    move-result-object v1

    iget-object v3, p1, Lb8/e;->y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lh8/d;->b(Lh8/d;Landroid/widget/TextView;)V

    .line 12
    invoke-virtual {p0}, Lb8/c;->e0()Lz7/e;

    move-result-object v1

    iget-object v3, p1, Lb8/e;->z:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lh8/d;->d(Lh8/d;Landroid/widget/TextView;)Z

    .line 13
    iget-object v1, p1, Lb8/e;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p0}, Lb8/c;->f0()Lz7/b;

    move-result-object v1

    iget-object v3, p1, Lb8/e;->z:Landroid/widget/TextView;

    invoke-static {v1, v3, v2}, Lh8/a;->c(Lh8/a;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0}, Lb8/d;->Q()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p1, Lb8/e;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb8/d;->Q()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v1, p1, Lb8/e;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb8/d;->Q()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lb8/d;->getIcon()Lz7/d;

    move-result-object v1

    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Lz7/d;->l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lb8/d;->J()Lz7/d;

    move-result-object v2

    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v5

    invoke-static {v2, v0, v6, v5, v3}, Lz7/d;->l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v7

    iget-object v8, p1, Lb8/e;->x:Landroid/widget/ImageView;

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lh8/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lb8/d;->getIcon()Lz7/d;

    move-result-object v0

    iget-object v1, p1, Lb8/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v2

    invoke-static {v0, v1, v4, v2, v3}, Lz7/d;->j(Lz7/d;Landroid/widget/ImageView;IZI)V

    .line 22
    :goto_0
    iget-object p1, p1, Lb8/e;->w:Landroid/view/View;

    iget v0, p0, Lb8/d;->y:I

    invoke-static {p1, v0}, Le8/a;->g(Landroid/view/View;I)V

    return-void
.end method

.method public e0()Lz7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->z:Lz7/e;

    return-object v0
.end method

.method public f0()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->A:Lz7/b;

    return-object v0
.end method
