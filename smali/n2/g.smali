.class Ln2/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$d;,
        Ln2/g$a;,
        Ln2/g$c;,
        Ln2/g$b;
    }
.end annotation


# instance fields
.field private final a:Lz1/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lx1/i;

.field private final e:Ld2/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lx1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ln2/g$a;

.field private k:Z

.field private l:Ln2/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ln2/g$a;

.field private p:Ln2/g$d;


# direct methods
.method constructor <init>(Ld2/e;Lx1/i;Lz1/a;Landroid/os/Handler;Lx1/h;La2/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "Lx1/i;",
            "Lz1/a;",
            "Landroid/os/Handler;",
            "Lx1/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Ln2/g;->d:Lx1/i;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ln2/g$c;

    invoke-direct {v0, p0}, Ln2/g$c;-><init>(Ln2/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ln2/g;->e:Ld2/e;

    .line 10
    iput-object p4, p0, Ln2/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Ln2/g;->i:Lx1/h;

    .line 12
    iput-object p3, p0, Ln2/g;->a:Lz1/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Ln2/g;->p(La2/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lx1/e;Lz1/a;IILa2/g;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lz1/a;",
            "II",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx1/e;->f()Ld2/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lx1/e;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1/e;->t(Landroid/content/Context;)Lx1/i;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lx1/e;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx1/e;->t(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ln2/g;->j(Lx1/i;II)Lx1/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Ln2/g;-><init>(Ld2/e;Lx1/i;Lz1/a;Landroid/os/Handler;Lx1/h;La2/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()La2/b;
    .locals 3

    .line 1
    new-instance v0, Lu2/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lv2/k;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static j(Lx1/i;II)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/i;",
            "II)",
            "Lx1/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/i;->l()Lx1/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->h0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln2/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ln2/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln2/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln2/g;->o:Ln2/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lv2/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->g()V

    .line 5
    iput-boolean v2, p0, Ln2/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Ln2/g;->o:Ln2/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ln2/g;->o:Ln2/g$a;

    .line 8
    invoke-virtual {p0, v0}, Ln2/g;->n(Ln2/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Ln2/g;->g:Z

    .line 10
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->b()V

    .line 13
    new-instance v0, Ln2/g$a;

    iget-object v3, p0, Ln2/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v4}, Lz1/a;->h()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ln2/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ln2/g;->l:Ln2/g$a;

    .line 14
    iget-object v0, p0, Ln2/g;->i:Lx1/h;

    invoke-static {}, Ln2/g;->g()La2/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/f;->i0(La2/b;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Ln2/g;->a:Lz1/a;

    invoke-virtual {v0, v1}, Lx1/h;->t0(Ljava/lang/Object;)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Ln2/g;->l:Ln2/g$a;

    invoke-virtual {v0, v1}, Lx1/h;->o0(Ls2/h;)Ls2/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln2/g;->e:Ld2/e;

    invoke-interface {v1, v0}, Ld2/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln2/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln2/g;->k:Z

    .line 4
    invoke-direct {p0}, Ln2/g;->m()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln2/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Ln2/g;->o()V

    .line 3
    invoke-direct {p0}, Ln2/g;->r()V

    .line 4
    iget-object v0, p0, Ln2/g;->j:Ln2/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Ln2/g;->d:Lx1/i;

    invoke-virtual {v2, v0}, Lx1/i;->n(Ls2/h;)V

    .line 6
    iput-object v1, p0, Ln2/g;->j:Ln2/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Ln2/g;->l:Ln2/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Ln2/g;->d:Lx1/i;

    invoke-virtual {v2, v0}, Lx1/i;->n(Ls2/h;)V

    .line 9
    iput-object v1, p0, Ln2/g;->l:Ln2/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Ln2/g;->o:Ln2/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Ln2/g;->d:Lx1/i;

    invoke-virtual {v2, v0}, Lx1/i;->n(Ls2/h;)V

    .line 12
    iput-object v1, p0, Ln2/g;->o:Ln2/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ln2/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->j:Ln2/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/g$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->j:Ln2/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Ln2/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->c()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->a:Lz1/a;

    invoke-interface {v0}, Lz1/a;->i()I

    move-result v0

    invoke-direct {p0}, Ln2/g;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method n(Ln2/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/g;->p:Ln2/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln2/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln2/g;->g:Z

    .line 4
    iget-boolean v0, p0, Ln2/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ln2/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Ln2/g;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Ln2/g;->o:Ln2/g$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ln2/g$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Ln2/g;->o()V

    .line 10
    iget-object v0, p0, Ln2/g;->j:Ln2/g$a;

    .line 11
    iput-object p1, p0, Ln2/g;->j:Ln2/g$a;

    .line 12
    iget-object p1, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/g$b;

    .line 14
    invoke-interface {v2}, Ln2/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Ln2/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-direct {p0}, Ln2/g;->m()V

    return-void
.end method

.method p(La2/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/g;

    iput-object v0, p0, Ln2/g;->n:La2/g;

    .line 2
    invoke-static {p2}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Ln2/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Ln2/g;->i:Lx1/h;

    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->b0(La2/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    move-result-object p1

    iput-object p1, p0, Ln2/g;->i:Lx1/h;

    return-void
.end method

.method s(Ln2/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ln2/g;->q()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Ln2/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ln2/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ln2/g;->r()V

    :cond_0
    return-void
.end method
