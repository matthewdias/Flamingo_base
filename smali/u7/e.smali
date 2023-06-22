.class public Lu7/e;
.super Lu7/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Lu7/d<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lu7/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lu7/d;-><init>()V

    .line 3
    iput-object p1, p0, Lu7/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/l;

    invoke-interface {v2}, Lp7/j;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lp7/b;->n0(II)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu7/e;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p1

    invoke-virtual {p1}, Lp7/b;->h0()V

    :cond_0
    return-void
.end method

.method public d(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lp7/b;->m0(II)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;ILp7/e;)V
    .locals 3
    .param p3    # Lp7/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I",
            "Lp7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lu7/e;->b:Ljava/util/List;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v2, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 8
    sget-object p3, Lp7/e;->a:Lp7/e;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p1

    invoke-interface {p3, p1, v0, v1, p2}, Lp7/e;->a(Lp7/b;III)Z

    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lp7/b;->m0(II)V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/e;->l(I)Lp7/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lp7/l;

    invoke-virtual {p0, p1, p2, p3}, Lu7/e;->m(ILp7/l;I)V

    return-void
.end method

.method public i(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p3

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lu7/e;->b:Ljava/util/List;

    sub-int v2, p1, p3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lp7/b;->n0(II)V

    :cond_1
    return-void
.end method

.method public l(I)Lp7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/l;

    return-object p1
.end method

.method public m(ILp7/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lu7/d;->j()Lp7/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp7/b;->i0(I)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
