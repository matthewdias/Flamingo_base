.class public Ls7/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp7/b;->T(Landroidx/recyclerview/widget/RecyclerView$d0;)Lp7/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lp7/l;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    instance-of v0, p1, Lp7/b$f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lp7/b$f;

    invoke-virtual {p1, p2}, Lp7/b$f;->Q(Lp7/l;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp7/b;->S(Landroidx/recyclerview/widget/RecyclerView$d0;I)Lp7/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Lp7/l;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    instance-of v0, p1, Lp7/b$f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lp7/b$f;

    invoke-virtual {p1, p2}, Lp7/b$f;->O(Lp7/l;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v1, Lp7/r;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lp7/b;

    .line 4
    invoke-virtual {v0, p2}, Lp7/b;->V(I)Lp7/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1, p3}, Lp7/l;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 6
    instance-of v0, p1, Lp7/b$f;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lp7/b$f;

    invoke-virtual {v0, p2, p3}, Lp7/b$f;->P(Lp7/l;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget p3, Lp7/r;->a:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z
    .locals 3

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v0, Lp7/r;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp7/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2, p1}, Lp7/l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    .line 3
    instance-of v2, p1, Lp7/b$f;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 4
    check-cast p1, Lp7/b$f;

    invoke-virtual {p1, p2}, Lp7/b$f;->R(Lp7/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp7/b;->T(Landroidx/recyclerview/widget/RecyclerView$d0;)Lp7/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lp7/l;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    instance-of v0, p1, Lp7/b$f;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lp7/b$f;

    invoke-virtual {v0, p2}, Lp7/b$f;->S(Lp7/l;)V

    .line 5
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v0, Lp7/r;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget p2, Lp7/r;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.java#L189)"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
