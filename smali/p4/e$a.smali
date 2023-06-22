.class final Lp4/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/l0;

.field private final d:Lr3/h;

.field public e:Lcom/google/android/exoplayer2/l0;

.field private f:Lr3/a0;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp4/e$a;->a:I

    .line 3
    iput p2, p0, Lp4/e$a;->b:I

    .line 4
    iput-object p3, p0, Lp4/e$a;->c:Lcom/google/android/exoplayer2/l0;

    .line 5
    new-instance p1, Lr3/h;

    invoke-direct {p1}, Lr3/h;-><init>()V

    iput-object p1, p0, Lp4/e$a;->d:Lr3/h;

    return-void
.end method


# virtual methods
.method public synthetic a(Li5/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr3/z;->a(Lr3/a0;Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public b(Li5/g;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lp4/e$a;->f:Lr3/a0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr3/a0;

    invoke-interface {p4, p1, p2, p3}, Lr3/a0;->a(Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILr3/a0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp4/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4/e$a;->d:Lr3/h;

    iput-object v0, p0, Lp4/e$a;->f:Lr3/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Lp4/e$a;->f:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3/a0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lr3/a0;->c(JIIILr3/a0$a;)V

    return-void
.end method

.method public synthetic d(Lj5/w;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/z;->b(Lr3/a0;Lj5/w;I)V

    return-void
.end method

.method public e(Lj5/w;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lp4/e$a;->f:Lr3/a0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/a0;

    invoke-interface {p3, p1, p2}, Lr3/a0;->d(Lj5/w;I)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/e$a;->c:Lcom/google/android/exoplayer2/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lp4/e$a;->e:Lcom/google/android/exoplayer2/l0;

    .line 2
    iget-object p1, p0, Lp4/e$a;->f:Lr3/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/a0;

    iget-object v0, p0, Lp4/e$a;->e:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p1, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public g(Lp4/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp4/e$a;->d:Lr3/h;

    iput-object p1, p0, Lp4/e$a;->f:Lr3/a0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lp4/e$a;->g:J

    .line 3
    iget p2, p0, Lp4/e$a;->a:I

    iget p3, p0, Lp4/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lp4/g$b;->e(II)Lr3/a0;

    move-result-object p1

    iput-object p1, p0, Lp4/e$a;->f:Lr3/a0;

    .line 4
    iget-object p2, p0, Lp4/e$a;->e:Lcom/google/android/exoplayer2/l0;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    :cond_1
    return-void
.end method
