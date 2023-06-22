.class public Ly7/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$d;,
        Ly7/a$c;,
        Ly7/a$a;,
        Ly7/a$b;
    }
.end annotation


# instance fields
.field protected final a:Ly7/b;


# direct methods
.method protected constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/a;->a:Ly7/b;

    return-void
.end method


# virtual methods
.method public a(Lc8/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v1, v0, Ly7/b;->V:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly7/b;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->V:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ly7/a;->a:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->o()V

    return-void
.end method

.method public varargs b([Lc8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v1, v0, Ly7/b;->V:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly7/b;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->V:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ly7/a;->a:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->o()V

    return-void
.end method

.method public c()Lc8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->k:Lc8/c;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->U:Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-boolean v0, v0, Ly7/b;->o:Z

    return v0
.end method

.method public g(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly7/a;->h(JZ)V

    return-void
.end method

.method public h(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lp7/j;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p3}, Ly7/a;->i(Lc8/c;Z)V

    :cond_1
    return-void
.end method

.method public i(Lc8/c;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->m(Lc8/c;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ly7/a;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly7/a;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ly7/c;->t(JZ)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ly7/a;->a:Ly7/b;

    iget-object p2, p2, Ly7/b;->W:Ly7/a$b;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, v1, p1, v0}, Ly7/a$b;->a(Landroid/view/View;Lc8/c;Z)Z

    :cond_1
    return-void
.end method

.method public j(Ly7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    iput-object p1, v0, Ly7/b;->Y:Ly7/c;

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->n(Landroid/content/Context;)V

    return-void
.end method
