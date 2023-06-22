.class final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/source/rtsp/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g$a;Lcom/google/android/exoplayer2/source/rtsp/g$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(Lcom/google/android/exoplayer2/source/rtsp/g$a;Lcom/google/android/exoplayer2/source/rtsp/g$a;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/g$a;->a:Lt4/b;

    iget v0, v0, Lt4/b;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(II)I
    .locals 4

    sub-int v0, p0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/g$a;Lcom/google/android/exoplayer2/source/rtsp/g$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$a;->a:Lt4/b;

    iget p0, p0, Lt4/b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g$a;->a:Lt4/b;

    iget p1, p1, Lt4/b;->c:I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(II)I

    move-result p0

    return p0
.end method

.method private static e(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    .line 1
    rem-int/2addr p0, v0

    return p0
.end method

.method private static h(I)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0xfffe

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const v0, 0xffff

    .line 1
    rem-int/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized f(Lt4/b;J)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    .line 2
    iget v0, p1, Lt4/b;->c:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g;->i()V

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Z

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/g$a;-><init>(Lt4/b;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(I)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(II)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_2

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/g$a;-><init>(Lt4/b;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/g$a;-><init>(Lt4/b;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(J)Lt4/b;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;->a:Lt4/b;

    iget v2, v2, Lt4/b;->c:I

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    .line 9
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;->a:Lt4/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
