.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/p$a;

.field private final f:Lcom/google/android/exoplayer2/drm/i$a;

.field private g:Landroid/os/Looper;

.field private h:Lcom/google/android/exoplayer2/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/p$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/drm/i$a;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract B(Li5/v;)V
.end method

.method protected final C(Lcom/google/android/exoplayer2/k1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/k1;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/o$b;->a(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract D()V
.end method

.method public final a(Lcom/google/android/exoplayer2/source/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/k1;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->D()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->f(Lcom/google/android/exoplayer2/source/o$b;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/o$b;Li5/v;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/k1;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->g:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->B(Li5/v;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/o$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/o$b;->a(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p$a;->C(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/i$a;->t(Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Ln4/k;->b(Lcom/google/android/exoplayer2/source/o;)Z

    move-result v0

    return v0
.end method

.method public synthetic p()Lcom/google/android/exoplayer2/k1;
    .locals 1

    invoke-static {p0}, Ln4/k;->a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()V

    :cond_0
    return-void
.end method

.method protected final s(ILcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i$a;->u(ILcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/drm/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i$a;->u(ILcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(ILcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/p$a;->F(ILcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/p$a;->F(ILcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p$a;->F(ILcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
