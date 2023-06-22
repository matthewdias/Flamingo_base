.class public Lt7/a;
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

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lp7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/o<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lt7/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lt7/a;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lt7/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lt7/a;->f:Z

    return-void
.end method

.method private u(Landroid/view/View;Lp7/l;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lp7/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lp7/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt7/a;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Lp7/l;->c()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lt7/a;->b:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p3, p0, Lt7/a;->c:Z

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lt7/a;->s()Ljava/util/Set;

    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p3}, Lt7/a;->r(Ljava/util/Set;)V

    :cond_3
    xor-int/lit8 p3, v0, 0x1

    .line 9
    invoke-interface {p2, p3}, Lp7/l;->b(Z)Ljava/lang/Object;

    xor-int/lit8 p3, v0, 0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lt7/a;->g:Lp7/o;

    if-eqz p1, :cond_7

    xor-int/lit8 p3, v0, 0x1

    .line 12
    invoke-interface {p1, p2, p3}, Lp7/o;->a(Lp7/l;Z)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lt7/a;->c:Z

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lt7/a;->m()V

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p3}, Lt7/a;->n(I)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p3}, Lt7/a;->v(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)Lt7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt7/a;->e:Z

    return-object p0
.end method

.method public B(Z)Lt7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt7/a;->c:Z

    return-object p0
.end method

.method public C(Z)Lt7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt7/a;->d:Z

    return-object p0
.end method

.method public D(Z)Lt7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt7/a;->f:Z

    return-object p0
.end method

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
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->d0()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/l;

    .line 4
    invoke-interface {v3}, Lp7/j;->i()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_selections"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

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

    return-void
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_selections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v2, v3, v0, v4}, Lt7/a;->z(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;ILp7/b;Lp7/l;)Z
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

    .line 1
    iget-boolean p3, p0, Lt7/a;->d:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lt7/a;->f:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p4, p2}, Lt7/a;->u(Landroid/view/View;Lp7/l;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    .line 1
    iget-boolean p3, p0, Lt7/a;->d:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lt7/a;->f:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p4, p2}, Lt7/a;->u(Landroid/view/View;Lp7/l;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lp7/b;)Lp7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;)",
            "Lp7/d<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/a;->a:Lp7/b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    new-instance v1, Lt7/a$c;

    invoke-direct {v1, p0}, Lt7/a$c;-><init>(Lt7/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp7/b;->p0(Lu7/a;Z)Lu7/h;

    .line 2
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt7/a;->o(ILjava/util/Iterator;)V

    return-void
.end method

.method public o(ILjava/util/Iterator;)V
    .locals 1
    .param p2    # Ljava/util/Iterator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lt7/a;->q(Lp7/l;ILjava/util/Iterator;)V

    return-void
.end method

.method public p(Lp7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lt7/a;->q(Lp7/l;ILjava/util/Iterator;)V

    return-void
.end method

.method public q(Lp7/l;ILjava/util/Iterator;)V
    .locals 1
    .param p3    # Ljava/util/Iterator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lp7/l;->b(Z)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    iget-object p3, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lt7/a;->g:Lp7/o;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1, v0}, Lp7/o;->a(Lp7/l;Z)V

    :cond_2
    return-void
.end method

.method public r(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    new-instance v1, Lt7/a$d;

    invoke-direct {v1, p0, p1}, Lt7/a$d;-><init>(Lt7/a;Ljava/util/Set;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lp7/b;->p0(Lu7/a;Z)Lu7/h;

    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    .line 2
    iget-object v1, p0, Lt7/a;->a:Lp7/b;

    new-instance v2, Lt7/a$a;

    invoke-direct {v2, p0, v0}, Lt7/a$a;-><init>(Lt7/a;Ljava/util/Set;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lp7/b;->p0(Lu7/a;Z)Lu7/h;

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    .line 2
    iget-object v1, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v1}, Lp7/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v3, v2}, Lp7/b;->V(I)Lp7/l;

    move-result-object v3

    invoke-interface {v3}, Lp7/l;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt7/a;->w(IZ)V

    return-void
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt7/a;->x(IZZ)V

    return-void
.end method

.method public x(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v0, p1}, Lp7/b;->c0(I)Lp7/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lp7/b$e;->b:Lp7/l;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lp7/b$e;->a:Lp7/c;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lt7/a;->y(Lp7/c;Lp7/l;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lp7/c;Lp7/l;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TItem;>;TItem;IZZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p2}, Lp7/l;->a()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    .line 2
    invoke-interface {p2, p5}, Lp7/l;->b(Z)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 4
    iget-object v0, p0, Lt7/a;->g:Lp7/o;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p2, p5}, Lp7/o;->a(Lp7/l;Z)V

    .line 6
    :cond_1
    iget-object p5, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {p5}, Lp7/b;->X()Ls7/h;

    move-result-object p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lt7/a;->a:Lp7/b;

    invoke-virtual {p4}, Lp7/b;->X()Ls7/h;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p5, p1, p2, p3}, Ls7/h;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    :cond_2
    return-void
.end method

.method public z(JZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt7/a;->a:Lp7/b;

    new-instance v7, Lt7/a$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lt7/a$b;-><init>(Lt7/a;JZZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, v7, p1}, Lp7/b;->p0(Lu7/a;Z)Lu7/h;

    return-void
.end method
