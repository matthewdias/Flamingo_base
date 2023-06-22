.class public final Lg5/f$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg5/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/l0;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lg5/f$c;->c:Z

    .line 3
    invoke-static {p2, v1}, Lg5/f;->A(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg5/f$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lg5/f$c;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/g;->i()Lcom/google/common/collect/g;

    move-result-object v0

    iget-boolean v1, p0, Lg5/f$c;->d:Z

    iget-boolean v2, p1, Lg5/f$c;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/g;->f(ZZ)Lcom/google/common/collect/g;

    move-result-object v0

    iget-boolean v1, p0, Lg5/f$c;->c:Z

    iget-boolean p1, p1, Lg5/f$c;->c:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/g;->f(ZZ)Lcom/google/common/collect/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/g;->h()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg5/f$c;

    invoke-virtual {p0, p1}, Lg5/f$c;->a(Lg5/f$c;)I

    move-result p1

    return p1
.end method
