.class public Lp4/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$a;,
        Lp4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp4/j;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/v;",
        "Lcom/google/android/exoplayer2/source/a0;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lp4/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field public final c:I

.field private final d:[I

.field private final e:[Lcom/google/android/exoplayer2/l0;

.field private final f:[Z

.field private final g:Lp4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/a0$a<",
            "Lp4/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/source/p$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/h;

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lp4/h;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/source/z;

.field private final p:[Lcom/google/android/exoplayer2/source/z;

.field private final q:Lp4/c;

.field private r:Lp4/f;

.field private s:Lcom/google/android/exoplayer2/l0;

.field private t:Lp4/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field private x:Lp4/a;

.field y:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/l0;Lp4/j;Lcom/google/android/exoplayer2/source/a0$a;Li5/b;JLcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/l0;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/a0$a<",
            "Lp4/i<",
            "TT;>;>;",
            "Li5/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp4/i;->c:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lp4/i;->d:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/l0;

    .line 4
    :cond_1
    iput-object p3, p0, Lp4/i;->e:[Lcom/google/android/exoplayer2/l0;

    .line 5
    iput-object p4, p0, Lp4/i;->g:Lp4/j;

    .line 6
    iput-object p5, p0, Lp4/i;->h:Lcom/google/android/exoplayer2/source/a0$a;

    .line 7
    iput-object p12, p0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    .line 8
    iput-object p11, p0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lp4/h;

    invoke-direct {p3}, Lp4/h;-><init>()V

    iput-object p3, p0, Lp4/i;->l:Lp4/h;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lp4/i;->m:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lp4/i;->n:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/z;

    iput-object p3, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lp4/i;->f:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/z;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    .line 19
    invoke-static {p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/z;->k(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p5

    iput-object p5, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    .line 20
    aput p1, p4, v0

    .line 21
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/z;->l(Li5/b;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    .line 23
    iget-object p5, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 24
    aput-object p1, p3, p5

    .line 25
    iget-object p1, p0, Lp4/i;->d:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lp4/c;

    invoke-direct {p1, p4, p3}, Lp4/c;-><init>([I[Lcom/google/android/exoplayer2/source/z;)V

    iput-object p1, p0, Lp4/i;->q:Lp4/c;

    .line 27
    iput-wide p7, p0, Lp4/i;->u:J

    .line 28
    iput-wide p7, p0, Lp4/i;->v:J

    return-void
.end method

.method static synthetic A(Lp4/i;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    return-object p0
.end method

.method private B(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp4/i;->O(II)I

    move-result p1

    .line 2
    iget v1, p0, Lp4/i;->w:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/c;->L0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lp4/i;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp4/i;->w:I

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lp4/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lp4/i;->F()Lp4/a;

    move-result-object v0

    iget-wide v5, v0, Lp4/f;->h:J

    .line 5
    invoke-direct {p0, p1}, Lp4/i;->D(I)Lp4/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lp4/i;->v:J

    iput-wide v0, p0, Lp4/i;->u:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp4/i;->y:Z

    .line 9
    iget-object v1, p0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v2, p0, Lp4/i;->c:I

    iget-wide v3, p1, Lp4/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;->D(IJJ)V

    return-void
.end method

.method private D(I)Lp4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    .line 2
    iget-object v1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/c;->L0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lp4/i;->w:I

    iget-object v1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lp4/i;->w:I

    .line 5
    iget-object p1, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp4/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/z;->u(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lp4/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/z;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private F()Lp4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    return-object v0
.end method

.method private G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/a;

    .line 2
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp4/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lp4/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private H(Lp4/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp4/a;

    return p1
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lp4/i;->w:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lp4/i;->O(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lp4/i;->w:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lp4/i;->w:I

    invoke-direct {p0, v1}, Lp4/i;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/a;

    .line 2
    iget-object v7, p1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    .line 3
    iget-object v0, p0, Lp4/i;->s:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, p0, Lp4/i;->c:I

    iget v3, p1, Lp4/f;->e:I

    iget-object v4, p1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lp4/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p$a;->i(ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lp4/i;->s:Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method private O(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp4/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->V()V

    .line 2
    iget-object v0, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic v(Lp4/i;)Lp4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/i;->x:Lp4/a;

    return-object p0
.end method

.method static synthetic w(Lp4/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/i;->f:[Z

    return-object p0
.end method

.method static synthetic x(Lp4/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/i;->d:[I

    return-object p0
.end method

.method static synthetic y(Lp4/i;)[Lcom/google/android/exoplayer2/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/i;->e:[Lcom/google/android/exoplayer2/l0;

    return-object p0
.end method

.method static synthetic z(Lp4/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/i;->v:J

    return-wide v0
.end method


# virtual methods
.method public E()Lp4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/i;->g:Lp4/j;

    return-object v0
.end method

.method I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp4/i;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lp4/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lp4/i;->r:Lp4/f;

    .line 2
    iput-object v2, v0, Lp4/i;->x:Lp4/a;

    .line 3
    new-instance v2, Ln4/h;

    iget-wide v4, v1, Lp4/f;->a:J

    iget-object v6, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lp4/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 8
    iget-object v3, v0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v5, v1, Lp4/f;->c:I

    iget v6, v0, Lp4/i;->c:I

    iget-object v7, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v8, v1, Lp4/f;->e:I

    iget-object v9, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lp4/f;->g:J

    iget-wide v12, v1, Lp4/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->r(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0}, Lp4/i;->R()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lp4/i;->H(Lp4/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lp4/i;->D(I)Lp4/a;

    .line 13
    iget-object v1, v0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lp4/i;->v:J

    iput-wide v1, v0, Lp4/i;->u:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lp4/i;->h:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_2
    return-void
.end method

.method public M(Lp4/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lp4/i;->r:Lp4/f;

    .line 2
    iget-object v2, v0, Lp4/i;->g:Lp4/j;

    invoke-interface {v2, v1}, Lp4/j;->e(Lp4/f;)V

    .line 3
    new-instance v2, Ln4/h;

    iget-wide v4, v1, Lp4/f;->a:J

    iget-object v6, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lp4/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 8
    iget-object v3, v0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v5, v1, Lp4/f;->c:I

    iget v6, v0, Lp4/i;->c:I

    iget-object v7, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v8, v1, Lp4/f;->e:I

    iget-object v9, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lp4/f;->g:J

    iget-wide v12, v1, Lp4/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->u(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lp4/i;->h:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public N(Lp4/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v12

    .line 2
    invoke-direct/range {p0 .. p1}, Lp4/i;->H(Lp4/f;)Z

    move-result v14

    .line 3
    iget-object v2, v0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    .line 4
    invoke-direct {v0, v10}, Lp4/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    .line 5
    :goto_1
    new-instance v9, Ln4/h;

    iget-wide v3, v1, Lp4/f;->a:J

    iget-object v5, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v2, Ln4/i;

    iget v3, v1, Lp4/f;->c:I

    iget v4, v0, Lp4/i;->c:I

    iget-object v5, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v6, v1, Lp4/f;->e:I

    iget-object v7, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lp4/f;->g:J

    .line 9
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v24

    iget-wide v8, v1, Lp4/f;->h:J

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Ln4/i;-><init>(IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/upstream/h$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Ln4/h;Ln4/i;Ljava/io/IOException;I)V

    .line 12
    iget-object v2, v0, Lp4/i;->g:Lp4/j;

    iget-object v5, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v2, v1, v15, v3, v5}, Lp4/j;->g(Lp4/f;ZLcom/google/android/exoplayer2/upstream/h$c;Lcom/google/android/exoplayer2/upstream/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    .line 13
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 14
    invoke-direct {v0, v6}, Lp4/i;->D(I)Lp4/a;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 16
    iget-object v6, v0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-wide v6, v0, Lp4/i;->v:J

    iput-wide v6, v0, Lp4/i;->u:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 18
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 23
    iget-object v6, v0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v7, v1, Lp4/f;->c:I

    iget v8, v0, Lp4/i;->c:I

    iget-object v9, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v10, v1, Lp4/f;->e:I

    iget-object v11, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lp4/f;->g:J

    iget-wide v4, v1, Lp4/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/p$a;->w(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lp4/i;->r:Lp4/f;

    .line 25
    iget-object v3, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lp4/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 26
    iget-object v1, v0, Lp4/i;->h:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_8
    return-object v2
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp4/i;->Q(Lp4/i$b;)V

    return-void
.end method

.method public Q(Lp4/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp4/i;->t:Lp4/i$b;

    .line 2
    iget-object p1, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->R()V

    .line 3
    iget-object p1, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    return-void
.end method

.method public S(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lp4/i;->v:J

    .line 2
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lp4/i;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a;

    .line 6
    iget-wide v4, v3, Lp4/f;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 7
    iget-wide v5, v3, Lp4/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, v1}, Lp4/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/z;->Y(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    .line 10
    invoke-virtual {p0}, Lp4/i;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/z;->Z(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    .line 14
    invoke-direct {p0, v0, v1}, Lp4/i;->O(II)I

    move-result v0

    iput v0, p0, Lp4/i;->w:I

    .line 15
    iget-object v0, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/z;->Z(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lp4/i;->u:J

    .line 18
    iput-boolean v1, p0, Lp4/i;->y:Z

    .line 19
    iget-object p1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lp4/i;->w:I

    .line 21
    iget-object p1, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->r()V

    .line 23
    iget-object p1, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 27
    invoke-direct {p0}, Lp4/i;->R()V

    :cond_9
    :goto_6
    return-void
.end method

.method public T(JI)Lp4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lp4/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp4/i;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lp4/i;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    iget-object p3, p0, Lp4/i;->f:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/z;->Z(JZ)Z

    .line 6
    new-instance p1, Lp4/i$a;

    iget-object p2, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lp4/i$a;-><init>(Lp4/i;Lp4/i;Lcom/google/android/exoplayer2/source/z;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->T()V

    .line 2
    iget-object v0, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp4/i;->g:Lp4/j;

    invoke-interface {v0}, Lp4/j;->a()V

    .line 5
    iget-object v0, p0, Lp4/i;->t:Lp4/i$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lp4/i$b;->b(Lp4/i;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 2
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->N()V

    .line 3
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp4/i;->g:Lp4/j;

    invoke-interface {v0}, Lp4/j;->b()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lp4/i;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lp4/i;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp4/i;->F()Lp4/a;

    move-result-object v0

    iget-wide v0, v0, Lp4/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public d(JLm3/e0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/i;->g:Lp4/j;

    invoke-interface {v0, p1, p2, p3}, Lp4/j;->d(JLm3/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    iget-boolean v1, p0, Lp4/i;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lp4/i;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp4/i;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lp4/i;->u:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lp4/i;->n:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lp4/i;->F()Lp4/a;

    move-result-object v4

    iget-wide v4, v4, Lp4/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lp4/i;->g:Lp4/j;

    iget-object v12, v0, Lp4/i;->l:Lp4/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lp4/j;->j(JJLjava/util/List;Lp4/h;)V

    .line 8
    iget-object v3, v0, Lp4/i;->l:Lp4/h;

    iget-boolean v4, v3, Lp4/h;->b:Z

    .line 9
    iget-object v5, v3, Lp4/h;->a:Lp4/f;

    .line 10
    invoke-virtual {v3}, Lp4/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lp4/i;->u:J

    .line 12
    iput-boolean v3, v0, Lp4/i;->y:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lp4/i;->r:Lp4/f;

    .line 14
    invoke-direct {v0, v5}, Lp4/i;->H(Lp4/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lp4/a;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lp4/f;->g:J

    iget-wide v10, v0, Lp4/i;->u:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/z;->b0(J)V

    .line 18
    iget-object v1, v0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lp4/i;->u:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/z;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lp4/i;->u:J

    .line 21
    :cond_5
    iget-object v1, v0, Lp4/i;->q:Lp4/c;

    invoke-virtual {v4, v1}, Lp4/a;->k(Lp4/c;)V

    .line 22
    iget-object v1, v0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lp4/m;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lp4/m;

    iget-object v2, v0, Lp4/i;->q:Lp4/c;

    invoke-virtual {v1, v2}, Lp4/m;->g(Lp4/g$b;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lp4/i;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v5, Lp4/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lp4/i;->i:Lcom/google/android/exoplayer2/source/p$a;

    new-instance v13, Ln4/h;

    iget-wide v7, v5, Lp4/f;->a:J

    iget-object v9, v5, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lp4/f;->c:I

    iget v15, v0, Lp4/i;->c:I

    iget-object v1, v5, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v2, v5, Lp4/f;->e:I

    iget-object v4, v5, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lp4/f;->g:J

    iget-wide v8, v5, Lp4/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/p$a;->A(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp4/i;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lp4/i;->u:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lp4/i;->v:J

    .line 5
    invoke-direct {p0}, Lp4/i;->F()Lp4/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lp4/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lp4/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lp4/i;->r:Lp4/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/f;

    .line 4
    invoke-direct {p0, v0}, Lp4/i;->H(Lp4/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp4/i;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lp4/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lp4/i;->g:Lp4/j;

    iget-object v2, p0, Lp4/i;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lp4/j;->k(JLp4/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lp4/i;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 8
    invoke-direct {p0, v0}, Lp4/i;->H(Lp4/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lp4/a;

    iput-object v0, p0, Lp4/i;->x:Lp4/a;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lp4/i;->g:Lp4/j;

    iget-object v1, p0, Lp4/i;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lp4/j;->i(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lp4/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lp4/i;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i;->x:Lp4/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lp4/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lp4/i;->J()V

    .line 6
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    iget-boolean v1, p0, Lp4/i;->y:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/z;->S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p6}, Lp4/i;->L(Lp4/f;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p5}, Lp4/i;->M(Lp4/f;JJ)V

    return-void
.end method

.method public o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    iget-boolean v2, p0, Lp4/i;->y:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/z;->E(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lp4/i;->x:Lp4/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lp4/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/z;->e0(I)V

    .line 8
    invoke-direct {p0}, Lp4/i;->J()V

    return p1
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p7}, Lp4/i;->N(Lp4/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/z;->q(JZZ)V

    .line 4
    iget-object p1, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->x()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lp4/i;->o:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/z;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lp4/i;->p:[Lcom/google/android/exoplayer2/source/z;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lp4/i;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/z;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lp4/i;->B(I)V

    return-void
.end method
