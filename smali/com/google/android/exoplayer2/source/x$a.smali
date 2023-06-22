.class final Lcom/google/android/exoplayer2/source/x$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Li5/a;

.field public e:Lcom/google/android/exoplayer2/source/x$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/x$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    return-object v1
.end method

.method public b(Li5/a;Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    iget p2, p2, Li5/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method
