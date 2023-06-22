.class public Lr7/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/d<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr7/a;->b:Z

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;ILp7/b;Lp7/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Lp7/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v2}, Lp7/b;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v3, v1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lp7/g;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lp7/g;

    invoke-interface {v4}, Lp7/g;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lp7/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lr7/a;->o(Z)V

    return-void
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->e()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v1, p2}, Lp7/b;->V(I)Lp7/l;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lp7/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lr7/a;->p(I)V

    .line 7
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->e()I

    move-result v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lr7/a;->o(Z)V

    return-void
.end method

.method public h(Landroid/view/View;ILp7/b;Lp7/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lp7/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p4, Lp7/g;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p4

    check-cast p1, Lp7/g;

    invoke-interface {p1}, Lp7/g;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lp7/g;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lr7/a;->v(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lr7/a;->b:Z

    if-eqz p1, :cond_2

    instance-of p1, p4, Lp7/g;

    if-eqz p1, :cond_2

    .line 5
    check-cast p4, Lp7/g;

    invoke-interface {p4}, Lp7/g;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p4}, Lp7/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lr7/a;->t(I)[I

    move-result-object p1

    .line 7
    array-length p3, p1

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    :goto_0
    if-ltz p3, :cond_2

    .line 8
    aget v0, p1, p3

    if-eq v0, p2, :cond_1

    .line 9
    aget v0, p1, p3

    invoke-virtual {p0, v0, p4}, Lr7/a;->n(IZ)V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(IILjava/lang/Object;)V
    .locals 2

    move p3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge p3, v0, :cond_1

    .line 1
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/g;

    if-eqz v1, :cond_0

    check-cast v0, Lp7/g;

    invoke-interface {v0}, Lp7/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr7/a;->m(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;ILp7/b;Lp7/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lp7/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l(Lp7/b;)Lp7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/a;->u(Lp7/b;)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr7/a;->n(IZ)V

    return-void
.end method

.method public n(IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    iget-object v3, p0, Lr7/a;->a:Lp7/b;

    new-instance v4, Lr7/a$a;

    invoke-direct {v4, p0, v1}, Lr7/a$a;-><init>(Lr7/a;[I)V

    invoke-virtual {v3, v4, p1, v0}, Lp7/b;->o0(Lu7/a;IZ)Lu7/h;

    .line 2
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->O(I)Lp7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v3, v0, Lp7/m;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lp7/m;

    add-int/lit8 v3, p1, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v3, v1}, Lp7/m;->g(II)Lp7/m;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7/a;->r()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    aget v2, v0, v1

    invoke-virtual {p0, v2, p1}, Lr7/a;->n(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr7/a;->q(IZ)V

    return-void
.end method

.method public q(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lp7/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lp7/g;

    .line 4
    invoke-interface {v0}, Lp7/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lp7/g;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lp7/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v1, p1}, Lp7/b;->O(I)Lp7/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Lp7/m;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lp7/m;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0}, Lp7/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp7/m;->c(ILjava/util/List;)Lp7/m;

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lp7/g;->m(Z)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    :cond_1
    return-void
.end method

.method public r()[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v1}, Lp7/b;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v4, v3}, Lp7/b;->V(I)Lp7/l;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lp7/g;

    if-eqz v5, :cond_0

    check-cast v4, Lp7/g;

    invoke-interface {v4}, Lp7/g;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public s(I)[I
    .locals 7

    .line 1
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    .line 2
    iget-object v1, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v1, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v1}, Lp7/b;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v4, v3}, Lp7/b;->V(I)Lp7/l;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lp7/p;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lp7/p;

    invoke-interface {v4}, Lp7/p;->getParent()Lp7/l;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lp7/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lp7/g;

    invoke-interface {v5}, Lp7/g;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5}, Lp7/g;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-eq v4, p1, :cond_0

    .line 9
    iget-object v5, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v5, v4}, Lp7/b;->Z(Lp7/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/b;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ln/b;->size()I

    move-result p1

    .line 11
    new-array v1, p1, [I

    :goto_1
    if-ge v2, p1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ln/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public t(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/p;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr7/a;->s(I)[I

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lp7/p;

    invoke-interface {v1}, Lp7/p;->getParent()Lp7/l;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lp7/g;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lr7/a;->s(I)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v1, Lp7/g;

    invoke-interface {v1}, Lp7/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lp7/g;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lp7/g;

    invoke-interface {v3}, Lp7/g;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lr7/a;->a:Lp7/b;

    check-cast v2, Lp7/l;

    invoke-virtual {v3, v2}, Lp7/b;->Z(Lp7/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public u(Lp7/b;)Lr7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;)",
            "Lr7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7/a;->a:Lp7/b;

    return-object p0
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/g;

    if-eqz v1, :cond_0

    check-cast v0, Lp7/g;

    invoke-interface {v0}, Lp7/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr7/a;->m(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lr7/a;->p(I)V

    :goto_0
    return-void
.end method
