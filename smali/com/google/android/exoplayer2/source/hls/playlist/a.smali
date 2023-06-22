.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "Ls4/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/hls/f;

.field private final d:Ls4/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/h;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D

.field private i:Lcom/google/android/exoplayer2/source/p$a;

.field private j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private n:Landroid/net/Uri;

.field private o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls4/b;->a:Ls4/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ls4/e;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/f;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/p$a;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method private E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static F(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    return-object p1
.end method

.method private H(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->f:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->f:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$f;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private K(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private L()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 5
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private M(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v2, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 2
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 8
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ls4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ls4/e;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:D

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object p0
.end method


# virtual methods
.method public O(Lcom/google/android/exoplayer2/upstream/i;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/i<",
            "Ls4/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Ln4/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/p$a;->q(Ln4/h;I)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/i;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/i<",
            "Ls4/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/d;

    .line 2
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Ls4/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Ljava/util/List;)V

    .line 9
    new-instance v4, Ln4/h;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->f()Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->d()Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/d;Ln4/h;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o()V

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/p$a;->t(Ln4/h;I)V

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/upstream/i;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/i<",
            "Ls4/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Ln4/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/i;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Ln4/i;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    invoke-direct {v3, v4}, Ln4/i;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/h$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Ln4/h;Ln4/i;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/p$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    invoke-virtual {v7, v15, v8, v2, v5}, Lcom/google/android/exoplayer2/source/p$a;->x(Ln4/h;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Z

    return v0
.end method

.method public f(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public h(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/f;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ls4/e;

    .line 6
    invoke-interface {v2}, Ls4/e;->b()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lcom/google/android/exoplayer2/upstream/h;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->d(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Ln4/h;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/i;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/i;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/p$a;->z(Ln4/h;I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o()V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O(Lcom/google/android/exoplayer2/upstream/i;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P(Lcom/google/android/exoplayer2/upstream/i;JJ)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->Q(Lcom/google/android/exoplayer2/upstream/i;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
