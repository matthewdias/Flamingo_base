.class public final Lt4/b$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:B

.field private d:I

.field private e:J

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lt4/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt4/b$b;->g:[B

    .line 3
    invoke-static {}, Lt4/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt4/b$b;->h:[B

    return-void
.end method

.method static synthetic a(Lt4/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt4/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lt4/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt4/b$b;->b:Z

    return p0
.end method

.method static synthetic c(Lt4/b$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lt4/b$b;->c:B

    return p0
.end method

.method static synthetic d(Lt4/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt4/b$b;->d:I

    return p0
.end method

.method static synthetic e(Lt4/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/b$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lt4/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt4/b$b;->f:I

    return p0
.end method

.method static synthetic g(Lt4/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/b$b;->g:[B

    return-object p0
.end method

.method static synthetic h(Lt4/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/b$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lt4/b;
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/b;-><init>(Lt4/b$b;Lt4/b$a;)V

    return-object v0
.end method

.method public j([B)Lt4/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt4/b$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lt4/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/b$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lt4/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/b$b;->a:Z

    return-object p0
.end method

.method public m([B)Lt4/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt4/b$b;->h:[B

    return-object p0
.end method

.method public n(B)Lt4/b$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Lt4/b$b;->c:B

    return-object p0
.end method

.method public o(I)Lt4/b$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lt4/b$b;->d:I

    return-object p0
.end method

.method public p(I)Lt4/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lt4/b$b;->f:I

    return-object p0
.end method

.method public q(J)Lt4/b$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lt4/b$b;->e:J

    return-object p0
.end method
