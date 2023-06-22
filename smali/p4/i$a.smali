.class public final Lp4/i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lp4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/source/z;

.field private final e:I

.field private f:Z

.field final synthetic g:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;Lp4/i;Lcom/google/android/exoplayer2/source/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/z;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp4/i$a;->g:Lp4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp4/i$a;->c:Lp4/i;

    .line 3
    iput-object p3, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    .line 4
    iput p4, p0, Lp4/i$a;->e:I

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp4/i$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-static {v0}, Lp4/i;->A(Lp4/i;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    .line 3
    invoke-static {v0}, Lp4/i;->x(Lp4/i;)[I

    move-result-object v0

    iget v2, p0, Lp4/i$a;->e:I

    aget v2, v0, v2

    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    .line 4
    invoke-static {v0}, Lp4/i;->y(Lp4/i;)[Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    iget v3, p0, Lp4/i$a;->e:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    .line 5
    invoke-static {v0}, Lp4/i;->z(Lp4/i;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/p$a;->i(ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp4/i$a;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-static {v0}, Lp4/i;->w(Lp4/i;)[Z

    move-result-object v0

    iget v1, p0, Lp4/i$a;->e:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-static {v0}, Lp4/i;->w(Lp4/i;)[Z

    move-result-object v0

    iget v1, p0, Lp4/i$a;->e:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-virtual {v0}, Lp4/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lp4/i$a;->g:Lp4/i;

    iget-boolean v1, v1, Lp4/i;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-virtual {v0}, Lp4/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-static {v0}, Lp4/i;->v(Lp4/i;)Lp4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    .line 3
    invoke-static {v0}, Lp4/i;->v(Lp4/i;)Lp4/a;

    move-result-object v0

    iget v2, p0, Lp4/i$a;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lp4/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lp4/i$a;->a()V

    .line 6
    iget-object v0, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lp4/i$a;->g:Lp4/i;

    iget-boolean v1, v1, Lp4/i;->y:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/z;->S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/i$a;->g:Lp4/i;

    invoke-virtual {v0}, Lp4/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lp4/i$a;->g:Lp4/i;

    iget-boolean v1, v1, Lp4/i;->y:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/z;->E(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lp4/i$a;->g:Lp4/i;

    invoke-static {p2}, Lp4/i;->v(Lp4/i;)Lp4/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lp4/i$a;->g:Lp4/i;

    .line 5
    invoke-static {p2}, Lp4/i;->v(Lp4/i;)Lp4/a;

    move-result-object p2

    iget v0, p0, Lp4/i$a;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lp4/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Lp4/i$a;->d:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/z;->e0(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lp4/i$a;->a()V

    :cond_2
    return p1
.end method
