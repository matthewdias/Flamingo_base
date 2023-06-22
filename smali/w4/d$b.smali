.class final Lw4/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw4/d$b;->c:J

    .line 3
    iput-object p3, p0, Lw4/d$b;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/d$b;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-wide v0, p0, Lw4/d$b;->c:J

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lw4/d$b;->c:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lw4/d$b;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
