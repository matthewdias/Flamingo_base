.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/drm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/p$a;

.field private e:Lcom/google/android/exoplayer2/drm/i$a;

.field final synthetic f:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/o$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/c;->H(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p$a;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->v(ILcom/google/android/exoplayer2/source/o$a;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/i$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/i$a;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ln4/i;)Ln4/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Ljava/lang/Object;

    iget-wide v2, p1, Ln4/i;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->G(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Ljava/lang/Object;

    iget-wide v2, p1, Ln4/i;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->G(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Ln4/i;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Ln4/i;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ln4/i;

    iget v5, p1, Ln4/i;->a:I

    iget v6, p1, Ln4/i;->b:I

    iget-object v7, p1, Ln4/i;->c:Lcom/google/android/exoplayer2/l0;

    iget v8, p1, Ln4/i;->d:I

    iget-object v9, p1, Ln4/i;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ln4/i;-><init>(IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public K(ILcom/google/android/exoplayer2/source/o$a;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->j(Ln4/i;)V

    :cond_0
    return-void
.end method

.method public N(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/i$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic P(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/e;->a(Lcom/google/android/exoplayer2/drm/i;ILcom/google/android/exoplayer2/source/o$a;)V

    return-void
.end method

.method public Q(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/i$a;->h()V

    :cond_0
    return-void
.end method

.method public R(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/p$a;->s(Ln4/h;Ln4/i;)V

    :cond_0
    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/p$a;->B(Ln4/h;Ln4/i;)V

    :cond_0
    return-void
.end method

.method public b0(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/p$a;->v(Ln4/h;Ln4/i;)V

    :cond_0
    return-void
.end method

.method public d0(ILcom/google/android/exoplayer2/source/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/i$a;->k(I)V

    :cond_0
    return-void
.end method

.method public f0(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/i$a;->m()V

    :cond_0
    return-void
.end method

.method public i0(ILcom/google/android/exoplayer2/source/o$a;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->E(Ln4/i;)V

    :cond_0
    return-void
.end method

.method public k0(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/i$a;->j()V

    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Ln4/i;)Ln4/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/p$a;->y(Ln4/h;Ln4/i;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/o$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/i$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
