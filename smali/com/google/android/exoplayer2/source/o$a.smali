.class public final Lcom/google/android/exoplayer2/source/o$a;
.super Ln4/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Ln4/j;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ln4/j;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Ln4/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln4/j;-><init>(Ln4/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    invoke-super {p0, p1}, Ln4/j;->a(Ljava/lang/Object;)Ln4/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Ln4/j;)V

    return-object v0
.end method
