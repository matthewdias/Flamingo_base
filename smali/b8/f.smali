.class public Lb8/f;
.super Lb8/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/b<",
        "Lb8/f;",
        "Lb8/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lb8/f$b;Ljava/util/List;)V
    .locals 3

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
    invoke-static {p1}, Lb8/f$b;->O(Lb8/f$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-static {p1}, Lb8/f$b;->O(Lb8/f$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-static {p1}, Lb8/f$b;->O(Lb8/f$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    invoke-static {p1}, Lb8/f$b;->O(Lb8/f$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/u;->q0(Landroid/view/View;I)V

    .line 8
    invoke-static {p1}, Lb8/f$b;->P(Lb8/f$b;)Landroid/view/View;

    move-result-object v0

    sget v1, Ly7/g;->c:I

    sget v2, Ly7/h;->c:I

    invoke-static {p2, v1, v2}, Li8/a;->m(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;)Lb8/f$b;
    .locals 2

    .line 1
    new-instance v0, Lb8/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb8/f$b;-><init>(Landroid/view/View;Lb8/f$a;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->f:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->s:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/f$b;

    invoke-virtual {p0, p1, p2}, Lb8/f;->C(Lb8/f$b;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/f;->D(Landroid/view/View;)Lb8/f$b;

    move-result-object p1

    return-object p1
.end method
