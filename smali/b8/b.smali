.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc8/b;
.implements Lc8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;",
        "Lc8/b<",
        "TT;TVH;>;",
        "Lc8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field public g:Ly7/c$a;

.field protected h:Lc8/d;

.field private i:Lc8/b;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb8/b;->a:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb8/b;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb8/b;->d:Z

    .line 5
    iput-boolean v0, p0, Lb8/b;->e:Z

    .line 6
    iput-boolean v0, p0, Lb8/b;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb8/b;->g:Ly7/c$a;

    .line 8
    iput-object v0, p0, Lb8/b;->h:Lc8/d;

    .line 9
    iput-boolean v1, p0, Lb8/b;->k:Z

    return-void
.end method


# virtual methods
.method public A(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/b;->f:Z

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb8/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->e:Z

    return v0
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/b;->d:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lb8/b;

    .line 3
    iget-wide v2, p0, Lb8/b;->a:J

    iget-wide v4, p1, Lb8/b;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lb8/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic getParent()Lp7/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/b;->u()Lc8/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb8/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb8/b;->a:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->c:Z

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public k(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lb8/b;->a:J

    return-object p0
.end method

.method public m(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/b;->k:Z

    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget p2, Ly7/k;->q:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lc8/b;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/b;->v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lc8/b;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/b;->v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ly7/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->g:Ly7/c$a;

    return-object v0
.end method

.method public u()Lc8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->i:Lc8/b;

    return-object v0
.end method

.method public abstract v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->f:Z

    return v0
.end method

.method public x(Lc8/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->h:Lc8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc8/d;->a(Lc8/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/b;->c:Z

    return-object p0
.end method

.method public z(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb8/b;->e:Z

    return-object p0
.end method
