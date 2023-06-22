.class final Lcom/google/android/exoplayer2/source/i$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/l0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public d(Lr3/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-interface {p1, v0, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lr3/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr3/x$b;-><init>(J)V

    invoke-interface {p1, v1}, Lr3/k;->o(Lr3/x;)V

    .line 3
    invoke-interface {p1}, Lr3/k;->j()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/l0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/l0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 0

    const p2, 0x7fffffff

    .line 1
    invoke-interface {p1, p2}, Lr3/j;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lr3/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
