.class public abstract Lp4/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/l0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Li5/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li5/u;

    invoke-direct {v0, p1}, Li5/u;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lp4/f;->i:Li5/u;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    iput-object p1, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iput p3, p0, Lp4/f;->c:I

    .line 5
    iput-object p4, p0, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    .line 6
    iput p5, p0, Lp4/f;->e:I

    .line 7
    iput-object p6, p0, Lp4/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lp4/f;->g:J

    .line 9
    iput-wide p9, p0, Lp4/f;->h:J

    .line 10
    invoke-static {}, Ln4/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lp4/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    invoke-virtual {v0}, Li5/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp4/f;->h:J

    iget-wide v2, p0, Lp4/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    invoke-virtual {v0}, Li5/u;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    invoke-virtual {v0}, Li5/u;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
