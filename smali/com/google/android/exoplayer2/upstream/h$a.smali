.class public final Lcom/google/android/exoplayer2/upstream/h$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/h$a;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/h$a;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/h$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/h$a;->b:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/h$a;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    return v0
.end method
