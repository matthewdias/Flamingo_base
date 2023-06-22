.class public abstract Lcom/google/android/exoplayer2/source/c;
.super Lcom/google/android/exoplayer2/source/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Li5/v;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->I(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method private synthetic I(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->k:Li5/v;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Landroid/os/Handler;

    return-void
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/o$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$b;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/p;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/o;->j(Lcom/google/android/exoplayer2/drm/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/o$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected H(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/k1;",
            ")V"
        }
    .end annotation
.end method

.method protected final K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    new-instance v0, Ln4/b;

    invoke-direct {v0, p0, p1}, Ln4/b;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/c$b;-><init>(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/source/o$b;Lcom/google/android/exoplayer2/source/c$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/o;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/p;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/o;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->k:Li5/v;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/o;->c(Lcom/google/android/exoplayer2/source/o$b;Li5/v;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$b;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/o;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/o$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/o$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/o;->q(Lcom/google/android/exoplayer2/source/o$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
