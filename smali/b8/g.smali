.class public Lb8/g;
.super Lb8/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/d<",
        "Lb8/g;",
        "Lb8/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lz7/a;

.field private B:Z

.field protected C:Lz7/c;

.field private z:Lz7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/d;-><init>()V

    .line 2
    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    iput-object v0, p0, Lb8/g;->A:Lz7/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb8/g;->B:Z

    return-void
.end method

.method public constructor <init>(Lb8/i;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lb8/d;-><init>()V

    .line 5
    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    iput-object v0, p0, Lb8/g;->A:Lz7/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb8/g;->B:Z

    .line 7
    iget-wide v0, p1, Lb8/b;->a:J

    iput-wide v0, p0, Lb8/b;->a:J

    .line 8
    iget-object v0, p1, Lb8/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lb8/a;->B:Lz7/e;

    iput-object v0, p0, Lb8/g;->z:Lz7/e;

    .line 10
    iget-object v0, p1, Lb8/a;->C:Lz7/a;

    iput-object v0, p0, Lb8/g;->A:Lz7/a;

    .line 11
    iget-boolean v0, p1, Lb8/b;->c:Z

    iput-boolean v0, p0, Lb8/b;->c:Z

    .line 12
    iget-boolean v0, p1, Lb8/b;->e:Z

    iput-boolean v0, p0, Lb8/b;->e:Z

    .line 13
    iget-boolean v0, p1, Lb8/b;->d:Z

    iput-boolean v0, p0, Lb8/b;->d:Z

    .line 14
    iget-object v0, p1, Lb8/d;->l:Lz7/d;

    iput-object v0, p0, Lb8/d;->l:Lz7/d;

    .line 15
    iget-object v0, p1, Lb8/d;->m:Lz7/d;

    iput-object v0, p0, Lb8/d;->m:Lz7/d;

    .line 16
    iget-boolean v0, p1, Lb8/d;->o:Z

    iput-boolean v0, p0, Lb8/d;->o:Z

    .line 17
    iget-object v0, p1, Lb8/d;->p:Lz7/b;

    iput-object v0, p0, Lb8/d;->p:Lz7/b;

    .line 18
    iget-object v0, p1, Lb8/d;->t:Lz7/b;

    iput-object v0, p0, Lb8/d;->t:Lz7/b;

    .line 19
    iget-object v0, p1, Lb8/d;->u:Lz7/b;

    iput-object v0, p0, Lb8/d;->u:Lz7/b;

    .line 20
    iget-object p1, p1, Lb8/d;->v:Lz7/b;

    iput-object p1, p0, Lb8/d;->v:Lz7/b;

    return-void
.end method

.method public constructor <init>(Lb8/l;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lb8/d;-><init>()V

    .line 22
    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    iput-object v0, p0, Lb8/g;->A:Lz7/a;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb8/g;->B:Z

    .line 24
    iget-wide v0, p1, Lb8/b;->a:J

    iput-wide v0, p0, Lb8/b;->a:J

    .line 25
    iget-object v0, p1, Lb8/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lb8/a;->B:Lz7/e;

    iput-object v0, p0, Lb8/g;->z:Lz7/e;

    .line 27
    iget-object v0, p1, Lb8/a;->C:Lz7/a;

    iput-object v0, p0, Lb8/g;->A:Lz7/a;

    .line 28
    iget-boolean v0, p1, Lb8/b;->c:Z

    iput-boolean v0, p0, Lb8/b;->c:Z

    .line 29
    iget-boolean v0, p1, Lb8/b;->e:Z

    iput-boolean v0, p0, Lb8/b;->e:Z

    .line 30
    iget-boolean v0, p1, Lb8/b;->d:Z

    iput-boolean v0, p0, Lb8/b;->d:Z

    .line 31
    iget-object v0, p1, Lb8/d;->l:Lz7/d;

    iput-object v0, p0, Lb8/d;->l:Lz7/d;

    .line 32
    iget-object v0, p1, Lb8/d;->m:Lz7/d;

    iput-object v0, p0, Lb8/d;->m:Lz7/d;

    .line 33
    iget-boolean v0, p1, Lb8/d;->o:Z

    iput-boolean v0, p0, Lb8/d;->o:Z

    .line 34
    iget-object v0, p1, Lb8/d;->p:Lz7/b;

    iput-object v0, p0, Lb8/d;->p:Lz7/b;

    .line 35
    iget-object v0, p1, Lb8/d;->t:Lz7/b;

    iput-object v0, p0, Lb8/d;->t:Lz7/b;

    .line 36
    iget-object v0, p1, Lb8/d;->u:Lz7/b;

    iput-object v0, p0, Lb8/d;->u:Lz7/b;

    .line 37
    iget-object p1, p1, Lb8/d;->v:Lz7/b;

    iput-object p1, p0, Lb8/d;->v:Lz7/b;

    return-void
.end method


# virtual methods
.method public d0(Lb8/g$a;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lb8/g;->C:Lz7/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    iget-object v1, p0, Lb8/g;->C:Lz7/c;

    invoke-virtual {v1, p2}, Lh8/b;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lb8/d;->F(Landroid/content/Context;)I

    move-result v2

    .line 12
    invoke-virtual {p0, p2}, Lb8/d;->K(Landroid/content/Context;)I

    move-result v4

    .line 13
    iget-boolean v0, p0, Lb8/g;->B:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lb8/d;->H(Landroid/content/Context;)I

    move-result v0

    .line 15
    invoke-static {p1}, Lb8/g$a;->O(Lb8/g$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lb8/b;->w()Z

    move-result v3

    invoke-static {p2, v1, v0, v3}, Le8/a;->h(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lb8/g;->z:Lz7/e;

    invoke-static {p1}, Lb8/g$a;->P(Lb8/g$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lh8/d;->d(Lh8/d;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lb8/g;->A:Lz7/a;

    invoke-static {p1}, Lb8/g$a;->P(Lb8/g$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/a;->e(Landroid/widget/TextView;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lb8/d;->getIcon()Lz7/d;

    move-result-object v0

    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, p2, v2, v1, v3}, Lz7/d;->l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lb8/d;->J()Lz7/d;

    move-result-object v0

    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v5

    invoke-static {v0, p2, v4, v5, v3}, Lz7/d;->l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lb8/d;->R()Z

    move-result v5

    invoke-static {p1}, Lb8/g$a;->Q(Lb8/g$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lh8/c;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly7/i;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Ly7/i;->m:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->g:I

    return v0
.end method

.method public e0(Landroid/view/View;)Lb8/g$a;
    .locals 1

    .line 1
    new-instance v0, Lb8/g$a;

    invoke-direct {v0, p1}, Lb8/g$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f0(Z)Lb8/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8/g;->B:Z

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->t:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/g$a;

    invoke-virtual {p0, p1, p2}, Lb8/g;->d0(Lb8/g$a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/g;->e0(Landroid/view/View;)Lb8/g$a;

    move-result-object p1

    return-object p1
.end method
