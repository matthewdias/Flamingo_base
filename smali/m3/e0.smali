.class public final Lm3/e0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final c:Lm3/e0;

.field public static final d:Lm3/e0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm3/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lm3/e0;-><init>(JJ)V

    sput-object v0, Lm3/e0;->c:Lm3/e0;

    .line 2
    new-instance v3, Lm3/e0;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lm3/e0;-><init>(JJ)V

    .line 3
    new-instance v3, Lm3/e0;

    invoke-direct {v3, v4, v5, v1, v2}, Lm3/e0;-><init>(JJ)V

    .line 4
    new-instance v3, Lm3/e0;

    invoke-direct {v3, v1, v2, v4, v5}, Lm3/e0;-><init>(JJ)V

    .line 5
    sput-object v0, Lm3/e0;->d:Lm3/e0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lm3/e0;->a:J

    .line 5
    iput-wide p3, p0, Lm3/e0;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 1
    iget-wide v2, p0, Lm3/e0;->a:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Lm3/e0;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->S0(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lm3/e0;->b:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->b(JJJ)J

    move-result-wide v2

    cmp-long v4, v0, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    cmp-long v2, p5, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    sub-long v0, p3, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v4, :cond_5

    return-wide p3

    :cond_5
    if-eqz v5, :cond_6

    return-wide p5

    :cond_6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lm3/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm3/e0;

    .line 3
    iget-wide v2, p0, Lm3/e0;->a:J

    iget-wide v4, p1, Lm3/e0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm3/e0;->b:J

    iget-wide v4, p1, Lm3/e0;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lm3/e0;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm3/e0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
