.class public Lcom/google/android/exoplayer2/source/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z$c;,
        Lcom/google/android/exoplayer2/source/z$b;,
        Lcom/google/android/exoplayer2/source/z$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/l0;

.field private C:Lcom/google/android/exoplayer2/l0;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/android/exoplayer2/source/x;

.field private final b:Lcom/google/android/exoplayer2/source/z$b;

.field private final c:Lcom/google/android/exoplayer2/source/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/d0<",
            "Lcom/google/android/exoplayer2/source/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/j;

.field private final e:Lcom/google/android/exoplayer2/drm/i$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/android/exoplayer2/source/z$d;

.field private h:Lcom/google/android/exoplayer2/l0;

.field private i:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lr3/a0$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->f:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/drm/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/drm/i$a;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/x;-><init>(Li5/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/z$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/z$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/z$b;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    new-array p1, p1, [Lr3/a0$a;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/d0;

    sget-object p2, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lj5/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->z:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->y:Z

    return-void
.end method

.method private B(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private D(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic L(Lcom/google/android/exoplayer2/source/z$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/z$c;->b:Lcom/google/android/exoplayer2/drm/j$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/j$b;->a()V

    return-void
.end method

.method private M(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O(Lcom/google/android/exoplayer2/l0;Lm3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/drm/j;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/j;->e(Lcom/google/android/exoplayer2/l0;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l0;->d(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lm3/o;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/drm/j;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/drm/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->f:Landroid/os/Looper;

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/drm/i$a;

    .line 14
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/j;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    iput-object p1, p2, Lm3/o;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/i$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized P(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/z$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->H()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 3
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;

    if-eq p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/l0;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/z;->O(Lcom/google/android/exoplayer2/l0;Lm3/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Lp3/a;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/source/d0;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/z$c;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    if-nez p3, :cond_8

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->M(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lp3/a;->m(I)V

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    .line 18
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    cmp-long p3, v0, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 19
    invoke-virtual {p2, p3}, Lp3/a;->e(I)V

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/z$b;->a:I

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/z$b;->b:J

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/z$b;->c:Lr3/a0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer2/source/z;->O(Lcom/google/android/exoplayer2/l0;Lm3/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/drm/i$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/i$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;

    :cond_0
    return-void
.end method

.method private declared-synchronized X()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c0(Lcom/google/android/exoplayer2/l0;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->z:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/d0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/z$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/z$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lj5/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->E:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/z$c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/z;->L(Lcom/google/android/exoplayer2/source/z$c;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->A()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/z;->j(J)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/z;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JIJILr3/a0$a;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    aput p6, p1, v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    aput p3, p1, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    aput-object p7, p1, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->D:I

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/z$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/drm/j;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->f:Landroid/os/Looper;

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    .line 18
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/j;->c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/drm/j$b;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/j$b;->a:Lcom/google/android/exoplayer2/drm/j$b;

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->G()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/z$c;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    .line 22
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/l0;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/z$c;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/drm/j$b;Lcom/google/android/exoplayer2/source/z$a;)V

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/d0;->a(ILjava/lang/Object;)V

    .line 24
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    .line 25
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 26
    new-array p3, p1, [I

    .line 27
    new-array p4, p1, [J

    .line 28
    new-array p5, p1, [J

    .line 29
    new-array p6, p1, [I

    .line 30
    new-array p7, p1, [I

    .line 31
    new-array v0, p1, [Lr3/a0$a;

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    sub-int/2addr p2, v1

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    .line 47
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    .line 48
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    .line 49
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->p:[Lr3/a0$a;

    .line 51
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/z;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/j;

    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/drm/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;-><init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)V

    return-object v0
.end method

.method public static l(Li5/b;)Lcom/google/android/exoplayer2/source/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/android/exoplayer2/source/z;-><init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)V

    return-object v0
.end method

.method private declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/z;->v(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->p(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/d0;->d(I)V

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private t(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->G()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/z;->B(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d0;->c(I)V

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private v(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z;->v(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Lcom/google/android/exoplayer2/l0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->A:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/d0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/z$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:Lcom/google/android/exoplayer2/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->M(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized Q()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->r()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->U()V

    return-void
.end method

.method public S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 1
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/z$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/z;->P(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/z$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 3
    invoke-virtual {p2}, Lp3/a;->k()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/z$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/x;->f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/z$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/x;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    :cond_4
    return p1
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/z;->W(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->U()V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/z;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->n()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->v:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->x:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->B:Lcom/google/android/exoplayer2/l0;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->X()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->X()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->D(I)I

    move-result v2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z;->v(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Li5/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr3/z;->a(Lr3/a0;Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->G:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->G:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->I()V

    :cond_0
    return-void
.end method

.method public final b(Li5/g;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x;->p(Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z;->u:J

    return-void
.end method

.method public c(JIIILr3/a0$a;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/z;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/z;->B:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/z;->f(Lcom/google/android/exoplayer2/l0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/z;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/z;->y:Z

    .line 5
    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/z;->G:J

    add-long/2addr v4, p1

    .line 6
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/z;->E:Z

    if-eqz v6, :cond_6

    .line 7
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/z;->u:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/z;->F:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/z;->C:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/z;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 11
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/z;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 12
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/z;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/z;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/z;->i(JIJILr3/a0$a;)V

    return-void
.end method

.method public synthetic d(Lj5/w;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/z;->b(Lr3/a0;Lj5/w;I)V

    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/source/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->g:Lcom/google/android/exoplayer2/source/z$d;

    return-void
.end method

.method public final e(Lj5/w;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/x;->q(Lj5/w;I)V

    return-void
.end method

.method public final declared-synchronized e0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z;->w(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->A:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->B:Lcom/google/android/exoplayer2/l0;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->c0(Lcom/google/android/exoplayer2/l0;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->g:Lcom/google/android/exoplayer2/source/z$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/z$d;->b(Lcom/google/android/exoplayer2/l0;)V

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->D:I

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->H:Z

    return-void
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->m(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/z;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/x;->c(J)V

    return-void
.end method

.method protected w(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/l0;->r:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->G:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l0$b;->i0(J)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->r:I

    return v0
.end method

.method public final declared-synchronized y()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
