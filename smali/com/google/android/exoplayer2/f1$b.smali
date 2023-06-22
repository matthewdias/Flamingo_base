.class final Lcom/google/android/exoplayer2/f1$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lk5/v;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lw4/l;
.implements Le4/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ll5/l$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/h1$b;
.implements Lcom/google/android/exoplayer2/a1$c;
.implements Lcom/google/android/exoplayer2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/exoplayer2/f1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f1$b;-><init>(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->f(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->C(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ln3/f1;->D(Ljava/lang/String;JJ)V

    return-void
.end method

.method public E(Lp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->E(Lp3/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->M(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->n0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->j0(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln3/f1;->F(Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    return-void
.end method

.method public synthetic G(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->b(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V

    return-void
.end method

.method public H(Lp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->H(Lp3/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->j0(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->h0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;

    return-void
.end method

.method public I(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln3/f1;->I(IJ)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->M(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln3/f1;->J(Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->W(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method

.method public synthetic M(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->k(Lcom/google/android/exoplayer2/a1$c;ZI)V

    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f1;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->X(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/f1;->Y(Lcom/google/android/exoplayer2/f1;ZII)V

    return-void
.end method

.method public O(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln3/f1;->O(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/f1;->m0(Lcom/google/android/exoplayer2/f1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/a1$e;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/a1$e;->S()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public R(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/a1$e;->L(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic T(Lcom/google/android/exoplayer2/o0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->e(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/o0;I)V

    return-void
.end method

.method public synthetic U(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/k;->a(Lk5/v;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln3/f1;->V(J)V

    return-void
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->W(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic X(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/f;->a(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public Y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->Y(Ljava/lang/Exception;)V

    return-void
.end method

.method public Z(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->g0(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->N(Lcom/google/android/exoplayer2/f1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->O(Lcom/google/android/exoplayer2/f1;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->P(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/e;->a(Lcom/google/android/exoplayer2/k$a;Z)V

    return-void
.end method

.method public b(Lk5/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->k0(Lcom/google/android/exoplayer2/f1;Lk5/w;)Lk5/w;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->b(Lk5/w;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1$e;->b(Lk5/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->n(Lcom/google/android/exoplayer2/a1$c;I)V

    return-void
.end method

.method public d(Le4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->d(Le4/a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->R(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->Z0(Le4/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1$e;->d(Le4/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public e0(Lp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->n0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->e0(Lp3/e;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->Q(Lcom/google/android/exoplayer2/f1;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1$e;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->g(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public g0(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ln3/f1;->g0(IJJ)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm3/w;->m(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V

    return-void
.end method

.method public synthetic h0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->j(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->h(Lcom/google/android/exoplayer2/a1$c;I)V

    return-void
.end method

.method public j(Lp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->h0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->j(Lp3/e;)V

    return-void
.end method

.method public j0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln3/f1;->j0(JI)V

    return-void
.end method

.method public synthetic k(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->d(Lcom/google/android/exoplayer2/a1$c;Z)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->l(Lcom/google/android/exoplayer2/a1$c;I)V

    return-void
.end method

.method public synthetic l0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->c(Lcom/google/android/exoplayer2/a1$c;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/f1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->Z(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->a0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->b0(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->c0(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/j;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1$e;->A(Lcom/google/android/exoplayer2/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic o(Ln4/b0;Lg5/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->q(Lcom/google/android/exoplayer2/a1$c;Ln4/b0;Lg5/m;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->V(Lcom/google/android/exoplayer2/f1;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/f1;->U(Lcom/google/android/exoplayer2/f1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/f1;->U(Lcom/google/android/exoplayer2/f1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/f1;->U(Lcom/google/android/exoplayer2/f1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ln3/f1;->p(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic q(Lcom/google/android/exoplayer2/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->r(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->d0(Lcom/google/android/exoplayer2/f1;)Lj5/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f1;->e0(Lcom/google/android/exoplayer2/f1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->d0(Lcom/google/android/exoplayer2/f1;)Lj5/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj5/y;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->f0(Lcom/google/android/exoplayer2/f1;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->e0(Lcom/google/android/exoplayer2/f1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->d0(Lcom/google/android/exoplayer2/f1;)Lj5/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj5/y;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->f0(Lcom/google/android/exoplayer2/f1;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Lm3/w;->o(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/f1;->U(Lcom/google/android/exoplayer2/f1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->S(Lcom/google/android/exoplayer2/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->S(Lcom/google/android/exoplayer2/f1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/f1;->U(Lcom/google/android/exoplayer2/f1;II)V

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->i(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic u(Lcom/google/android/exoplayer2/a1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->a(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/a1$b;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f1;->Y(Lcom/google/android/exoplayer2/f1;ZII)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/k1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->p(Lcom/google/android/exoplayer2/a1$c;Lcom/google/android/exoplayer2/k1;I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->g0(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Lcom/google/android/exoplayer2/f1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->g0(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method
