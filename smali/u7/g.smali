.class public Lu7/g;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">(",
            "Ls7/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls7/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lu7/g$a;

    invoke-direct {v0, p1, p0}, Lu7/g$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Ls7/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ls7/e;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lu7/g$b;

    invoke-direct {v0, p1, p0}, Lu7/g$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Ls7/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Ls7/m;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lu7/g$c;

    invoke-direct {v0, p1, p0}, Lu7/g$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Ls7/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Ls7/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ls7/b;

    invoke-virtual {p0, p2, p1}, Ls7/b;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ls7/c<",
            "TItem;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/c;

    .line 2
    invoke-interface {v0, p0}, Ls7/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, p0, v1}, Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-interface {v0, p0}, Ls7/c;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-static {v0, p0, v2}, Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
