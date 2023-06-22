.class public Lcom/google/android/exoplayer2/source/hls/playlist/d$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lcom/google/android/exoplayer2/drm/h;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JIJLcom/google/android/exoplayer2/drm/h;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->f:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->h:Lcom/google/android/exoplayer2/drm/h;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->i:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->j:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->k:J

    .line 12
    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->l:J

    .line 13
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JIJLcom/google/android/exoplayer2/drm/h;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JIJLcom/google/android/exoplayer2/drm/h;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
