.class public final Lcom/google/android/exoplayer2/a1$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lj5/j;


# direct methods
.method public constructor <init>(Lj5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$d;->a:Lj5/j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/a1$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a1$d;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->a:Lj5/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1$d;->a:Lj5/j;

    invoke-virtual {v0, p1}, Lj5/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->a:Lj5/j;

    invoke-virtual {v0}, Lj5/j;->hashCode()I

    move-result v0

    return v0
.end method
