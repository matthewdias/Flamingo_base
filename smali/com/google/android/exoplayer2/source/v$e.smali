.class final Lcom/google/android/exoplayer2/source/v$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Ln4/b0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Ln4/b0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$e;->a:Ln4/b0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v$e;->b:[Z

    .line 4
    iget p1, p1, Ln4/b0;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v$e;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$e;->d:[Z

    return-void
.end method
