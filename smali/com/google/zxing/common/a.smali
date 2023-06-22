.class public final Lcom/google/zxing/common/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:[I


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/zxing/common/a;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/common/a;->d:I

    .line 3
    sget-object v0, Lcom/google/zxing/common/a;->e:[I

    iput-object v0, p0, Lcom/google/zxing/common/a;->c:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/a;->c:[I

    .line 6
    iput p2, p0, Lcom/google/zxing/common/a;->d:I

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/a;->c:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/google/zxing/common/a;->j(I)[I

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/a;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/a;->c:[I

    :cond_0
    return-void
.end method

.method private static j(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 1
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->f(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/common/a;->c:[I

    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/common/a;->d:I

    return-void
.end method

.method public b(Lcom/google/zxing/common/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/common/a;->d:I

    .line 2
    iget v1, p0, Lcom/google/zxing/common/a;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/common/a;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->e()Lcom/google/zxing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .locals 6

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    add-int v1, v0, p2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/zxing/common/a;->f(I)V

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_1

    shl-int v2, v1, p2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/zxing/common/a;->c:[I

    div-int/lit8 v3, v0, 0x20

    aget v4, v2, v3

    and-int/lit8 v5, v0, 0x1f

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/zxing/common/a;->d:I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/zxing/common/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/common/a;

    iget-object v1, p0, Lcom/google/zxing/common/a;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/a;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/a;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/zxing/common/a;

    .line 3
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    iget v2, p1, Lcom/google/zxing/common/a;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/a;->c:[I

    iget-object p1, p1, Lcom/google/zxing/common/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/a;->c:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public k(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p3, v1

    int-to-byte v3, v3

    .line 2
    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lcom/google/zxing/common/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/a;->d:I

    iget v1, p1, Lcom/google/zxing/common/a;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/a;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/a;->c:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/a;->d:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/a;->d:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
