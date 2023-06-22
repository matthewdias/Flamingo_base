.class final Lc4/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/x;


# instance fields
.field private final a:Lc4/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lc4/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/e;->a:Lc4/c;

    .line 3
    iput p2, p0, Lc4/e;->b:I

    .line 4
    iput-wide p3, p0, Lc4/e;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lc4/c;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lc4/e;->d:J

    .line 6
    invoke-direct {p0, p5, p6}, Lc4/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc4/e;->e:J

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lc4/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lc4/e;->a:Lc4/c;

    iget p1, p1, Lc4/c;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->M0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lr3/x$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lc4/e;->a:Lc4/c;

    iget v0, v0, Lc4/c;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lc4/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lc4/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lc4/e;->c:J

    iget-object v6, p0, Lc4/e;->a:Lc4/c;

    iget v6, v6, Lc4/c;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 4
    invoke-direct {p0, v0, v1}, Lc4/e;->a(J)J

    move-result-wide v6

    .line 5
    new-instance v8, Lr3/y;

    invoke-direct {v8, v6, v7, v4, v5}, Lr3/y;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    .line 6
    iget-wide p1, p0, Lc4/e;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lc4/e;->c:J

    iget-object v2, p0, Lc4/e;->a:Lc4/c;

    iget v2, v2, Lc4/c;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lc4/e;->a(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Lr3/y;

    invoke-direct {v2, v0, v1, p1, p2}, Lr3/y;-><init>(JJ)V

    .line 10
    new-instance p1, Lr3/x$a;

    invoke-direct {p1, v8, v2}, Lr3/x$a;-><init>(Lr3/y;Lr3/y;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lr3/x$a;

    invoke-direct {p1, v8}, Lr3/x$a;-><init>(Lr3/y;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/e;->e:J

    return-wide v0
.end method
