.class final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lcom/google/android/exoplayer2/source/z;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method private constructor <init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/b;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;-><init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)V

    .line 3
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;)V

    return-void
.end method

.method private h0(Le4/a;)Le4/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Le4/a;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Le4/a;->f(I)Le4/a$b;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lj4/l;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Lj4/l;

    .line 5
    iget-object v5, v5, Lj4/l;->d:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 6
    new-array v0, v0, [Le4/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Le4/a;->f(I)Le4/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Le4/a;

    invoke-direct {p1, v0}, Le4/a;-><init>([Le4/a$b;)V

    return-object p1
.end method


# virtual methods
.method public c(JIIILr3/a0$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/z;->c(JIIILr3/a0$a;)V

    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->I()V

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/source/hls/i;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z;->f0(I)V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Lcom/google/android/exoplayer2/drm/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/h;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Le4/a;)Le4/a;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l0$b;->M(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/z;->w(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    return-object p1
.end method
