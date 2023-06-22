.class public Lq7/c;
.super Lp7/a;
.source "MyApplication"

# interfaces
.implements Lp7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lp7/l;",
        ">",
        "Lp7/a<",
        "TItem;>;",
        "Lp7/m<",
        "TModel;TItem;>;"
    }
.end annotation


# instance fields
.field private final c:Lp7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/n<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Lp7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/k<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field private e:Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/i<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lq7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/b<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/k<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/e;

    invoke-direct {v0}, Lu7/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lq7/c;-><init>(Lp7/n;Lp7/k;)V

    return-void
.end method

.method public constructor <init>(Lp7/n;Lp7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/n<",
            "TItem;>;",
            "Lp7/k<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lp7/a;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq7/c;->f:Z

    .line 4
    new-instance v0, Lq7/b;

    invoke-direct {v0, p0}, Lq7/b;-><init>(Lq7/c;)V

    iput-object v0, p0, Lq7/c;->g:Lq7/b;

    .line 5
    iput-object p2, p0, Lq7/c;->d:Lp7/k;

    .line 6
    iput-object p1, p0, Lq7/c;->c:Lp7/n;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;ZLp7/e;)Lq7/c;
    .locals 2
    .param p3    # Lp7/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z",
            "Lp7/e;",
            ")",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq7/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7/c;->t()Lp7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/i;->c(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v0

    invoke-virtual {v0}, Lq7/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/b;->R()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 6
    invoke-interface {v1, p1, p2}, Lp7/d;->e(Ljava/util/List;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lp7/a;->m(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object p2

    invoke-virtual {p0}, Lp7/a;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lp7/b;->b0(I)I

    move-result p2

    .line 9
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-interface {v0, p1, p2, p3}, Lp7/n;->e(Ljava/util/List;ILp7/e;)V

    return-object p0
.end method

.method public B(Ljava/util/List;)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lq7/c;->C(Ljava/util/List;Z)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Z)Lq7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;Z)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lq7/c;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq7/c;->t()Lp7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v0

    invoke-virtual {v0}, Lq7/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v0

    invoke-virtual {v0}, Lq7/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq7/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-object v1, v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lp7/a;->m(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v2

    invoke-virtual {p0}, Lq7/c;->u()Lq7/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lq7/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lq7/b;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lq7/c;->c:Lp7/n;

    xor-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Lp7/n;->c(Ljava/util/List;Z)V

    return-object p0
.end method

.method public D(Lp7/i;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TItem;>;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/c;->e:Lp7/i;

    return-object p0
.end method

.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-interface {v0, p1, p2}, Lp7/n;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v0

    invoke-virtual {p0}, Lp7/a;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lp7/b;->b0(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic c(ILjava/util/List;)Lp7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/c;->q(ILjava/util/List;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lp7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/c;->s()Lq7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/util/List;)Lp7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/c;->B(Ljava/util/List;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([Ljava/lang/Object;)Lp7/m;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/c;->p([Ljava/lang/Object;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(II)Lp7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/c;->x(II)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-interface {v0}, Lp7/n;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Lp7/b;)Lp7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/c;->n(Lp7/b;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-interface {v0}, Lp7/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lp7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-interface {v0, p1}, Lp7/n;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/l;

    return-object p1
.end method

.method public n(Lp7/b;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;)",
            "Lp7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    instance-of v1, v0, Lu7/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu7/d;

    invoke-virtual {v0, p1}, Lu7/d;->k(Lp7/b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lp7/a;->n(Lp7/b;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq7/c;->r(Ljava/util/List;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public final varargs p([Ljava/lang/Object;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TModel;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/c;->o(Ljava/util/List;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public q(ILjava/util/List;)Lq7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq7/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7/c;->t()Lp7/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lp7/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v1

    invoke-virtual {p0}, Lp7/a;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lp7/b;->b0(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lp7/n;->d(ILjava/util/List;I)V

    .line 5
    invoke-virtual {p0, p2}, Lp7/a;->m(Ljava/lang/Iterable;)V

    :cond_1
    return-object p0
.end method

.method public r(Ljava/util/List;)Lq7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq7/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7/c;->t()Lp7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lq7/c;->c:Lp7/n;

    invoke-virtual {p0}, Lp7/a;->getOrder()I

    move-result v2

    invoke-virtual {v0, v2}, Lp7/b;->b0(I)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lp7/n;->f(Ljava/util/List;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp7/n;->f(Ljava/util/List;I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lp7/a;->m(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public s()Lq7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v1

    invoke-virtual {p0}, Lp7/a;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lp7/b;->b0(I)I

    move-result v1

    invoke-interface {v0, v1}, Lp7/n;->b(I)V

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Lp7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/c;->y(ILjava/lang/Object;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->e:Lp7/i;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lp7/i;->a:Lp7/i;

    :cond_0
    return-object v0
.end method

.method public u()Lq7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/b<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->g:Lq7/b;

    return-object v0
.end method

.method public v(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lq7/c;->w(Ljava/lang/Object;)Lp7/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lp7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)TItem;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->d:Lp7/k;

    invoke-interface {v0, p1}, Lp7/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/l;

    return-object p1
.end method

.method public x(II)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/b;->a0(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lp7/n;->i(III)V

    return-object p0
.end method

.method public y(ILjava/lang/Object;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModel;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lq7/c;->w(Ljava/lang/Object;)Lp7/l;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/c;->z(ILp7/l;)Lq7/c;

    move-result-object p1

    return-object p1
.end method

.method public z(ILp7/l;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)",
            "Lq7/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq7/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7/c;->t()Lp7/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lp7/i;->b(Lp7/j;)Lp7/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lq7/c;->c:Lp7/n;

    invoke-virtual {p0}, Lp7/a;->l()Lp7/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/b;->a0(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lp7/n;->h(ILjava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lp7/a;->a:Lp7/b;

    invoke-virtual {p1, p2}, Lp7/b;->r0(Lp7/l;)V

    return-object p0
.end method
