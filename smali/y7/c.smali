.class public Ly7/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/c$c;,
        Ly7/c$b;,
        Ly7/c$a;,
        Ly7/c$d;
    }
.end annotation


# instance fields
.field protected final a:Ly7/d;

.field private b:Ly7/c$a;

.field private c:Ly7/c$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/c;->a:Ly7/d;

    return-void
.end method

.method private l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->O:Landroid/view/View;

    return-object v0
.end method

.method private m(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 1
    iget-object p2, p0, Ly7/c;->a:Ly7/d;

    iget-object p2, p2, Ly7/d;->W:Lp7/b;

    invoke-virtual {p2, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p2

    check-cast p2, Lc8/b;

    .line 2
    instance-of v0, p2, Lb8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->t()Ly7/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lb8/b;->t()Ly7/c$a;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->j0:Ly7/c$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {p1}, Ly7/d;->o()V

    return-void
.end method

.method private q(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Ly7/c;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p2, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {p2}, Ly7/d;->l()Lp7/m;

    move-result-object p2

    invoke-interface {p2, p1}, Lp7/m;->d(Ljava/util/List;)Lp7/m;

    return-void
.end method


# virtual methods
.method public A(Lc8/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ly7/d;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {v0}, Ly7/d;->l()Lp7/m;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lp7/m;->set(ILjava/lang/Object;)Lp7/m;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v1, v0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public b()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->W:Lp7/b;

    return-object v0
.end method

.method protected c()Ly7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    return-object v0
.end method

.method public d(J)Lc8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7/b;->W(J)Lc0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc0/e;->a:Ljava/lang/Object;

    check-cast p1, Lc8/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {v0}, Ly7/d;->l()Lp7/m;

    move-result-object v0

    invoke-interface {v0}, Lp7/c;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public g()Ly7/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->j0:Ly7/c$a;

    return-object v0
.end method

.method public h()Ly7/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->k0:Ly7/c$b;

    return-object v0
.end method

.method public i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    invoke-static {v0, p1, p2}, Ly7/e;->d(Ly7/d;J)I

    move-result p1

    return p1
.end method

.method public j(Lc8/b;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly7/c;->i(J)I

    move-result p1

    return p1
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ly7/c;->b:Ly7/c$a;

    invoke-virtual {p0, v0}, Ly7/c;->r(Ly7/c$a;)V

    .line 3
    iget-object v0, p0, Ly7/c;->c:Ly7/c$b;

    invoke-virtual {p0, v0}, Ly7/c;->s(Ly7/c$b;)V

    .line 4
    iget-object v0, p0, Ly7/c;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ly7/c;->q(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    iget-object v1, p0, Ly7/c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lp7/b;->B0(Landroid/os/Bundle;)Lp7/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly7/c;->b:Ly7/c$a;

    .line 7
    iput-object v0, p0, Ly7/c;->c:Ly7/c$b;

    .line 8
    iput-object v0, p0, Ly7/c;->d:Ljava/util/List;

    .line 9
    iput-object v0, p0, Ly7/c;->e:Landroid/os/Bundle;

    .line 10
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 11
    invoke-virtual {p0}, Ly7/c;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ly7/c;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-direct {p0}, Ly7/c;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Ly7/c;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->y:Ly7/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly7/a;->a:Ly7/b;

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v1, v0, Ly7/b;->o:Z

    :cond_2
    return-void
.end method

.method public o(Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly7/c;->p(Landroid/view/View;ZZLz7/c;)V

    return-void
.end method

.method public p(Landroid/view/View;ZZLz7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {v0}, Ly7/d;->k()Lp7/m;

    move-result-object v0

    invoke-interface {v0}, Lp7/m;->clear()Lp7/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {p2}, Ly7/d;->k()Lp7/m;

    move-result-object p2

    new-array v0, v0, [Lc8/b;

    new-instance v2, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v2}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v2, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->E(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->F(Lz7/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    sget-object p3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->c:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ly7/c;->a:Ly7/d;

    invoke-virtual {p2}, Ly7/d;->k()Lp7/m;

    move-result-object p2

    new-array v0, v0, [Lc8/b;

    new-instance v2, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v2}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v2, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->E(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->F(Lz7/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    sget-object p3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->e:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    .line 4
    :goto_0
    iget-object p1, p0, Ly7/c;->a:Ly7/d;

    iget-object p1, p1, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Ly7/c;->a:Ly7/d;

    iget-object p3, p3, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    iget-object p4, p0, Ly7/c;->a:Ly7/d;

    iget-object p4, p4, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public r(Ly7/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iput-object p1, v0, Ly7/d;->j0:Ly7/c$a;

    return-void
.end method

.method public s(Ly7/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iput-object p1, v0, Ly7/d;->k0:Ly7/c$b;

    return-void
.end method

.method public t(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    const-class v1, Lt7/a;

    invoke-virtual {v0, v1}, Lp7/b;->Q(Ljava/lang/Class;)Lp7/d;

    move-result-object v0

    check-cast v0, Lt7/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lt7/a;->m()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lt7/a;->z(JZZ)V

    .line 4
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7/b;->W(J)Lc0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lc0/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p3}, Ly7/c;->m(IZ)V

    :cond_1
    return-void
.end method

.method public u(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ly7/c;->v(IZ)Z

    move-result p1

    return p1
.end method

.method public v(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    const-class v2, Lt7/a;

    invoke-virtual {v0, v2}, Lp7/b;->Q(Ljava/lang/Class;)Lp7/d;

    move-result-object v0

    check-cast v0, Lt7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lt7/a;->m()V

    .line 4
    invoke-virtual {v0, p1, v1}, Lt7/a;->w(IZ)V

    .line 5
    invoke-direct {p0, p1, p2}, Ly7/c;->m(IZ)V

    :cond_0
    return v1
.end method

.method public w(Ly7/c$a;Ly7/c$b;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/c$a;",
            "Ly7/c$b;",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/c;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/c;->g()Ly7/c$a;

    move-result-object v0

    iput-object v0, p0, Ly7/c;->b:Ly7/c$a;

    .line 3
    invoke-virtual {p0}, Ly7/c;->h()Ly7/c$b;

    move-result-object v0

    iput-object v0, p0, Ly7/c;->c:Ly7/c$b;

    .line 4
    invoke-virtual {p0}, Ly7/c;->b()Lp7/b;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lp7/b;->s0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ly7/c;->e:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->a0:Lr7/a;

    invoke-virtual {v0, v1}, Lr7/a;->o(Z)V

    .line 6
    invoke-virtual {p0}, Ly7/c;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly7/c;->d:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ly7/c;->r(Ly7/c$a;)V

    .line 8
    invoke-virtual {p0, p2}, Ly7/c;->s(Ly7/c$b;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p3, p1}, Ly7/c;->q(Ljava/util/List;Z)V

    .line 10
    invoke-virtual {p0, p4, v1}, Ly7/c;->v(IZ)Z

    .line 11
    iget-object p1, p0, Ly7/c;->a:Ly7/d;

    iget-boolean p1, p1, Ly7/d;->d0:Z

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ly7/c;->k()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ly7/c;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-direct {p0}, Ly7/c;->l()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Ly7/c;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->b:Ly7/c$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/c;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y(JLz7/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/c;->d(J)Lc8/b;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lc8/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lc8/a;

    .line 4
    invoke-interface {p1, p3}, Lc8/a;->l(Lz7/e;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lc8/b;

    invoke-virtual {p0, p1}, Ly7/c;->z(Lc8/b;)V

    :cond_0
    return-void
.end method

.method public z(Lc8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly7/c;->j(Lc8/b;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly7/c;->A(Lc8/b;I)V

    return-void
.end method
