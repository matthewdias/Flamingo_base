.class final Ly3/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lj5/w;


# direct methods
.method public constructor <init>(Ly3/a$b;Lcom/google/android/exoplayer2/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ly3/a$b;->b:Lj5/w;

    iput-object p1, p0, Ly3/b$d;->c:Lj5/w;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lj5/w;->P(I)V

    .line 4
    invoke-virtual {p1}, Lj5/w;->H()I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lcom/google/android/exoplayer2/l0;->C:I

    iget p2, p2, Lcom/google/android/exoplayer2/l0;->A:I

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/c;->d0(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 9
    :cond_2
    iput v0, p0, Ly3/b$d;->a:I

    .line 10
    invoke-virtual {p1}, Lj5/w;->H()I

    move-result p1

    iput p1, p0, Ly3/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ly3/b$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/b$d;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->H()I

    move-result v0

    :cond_0
    return v0
.end method
