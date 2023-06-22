.class public final Lg5/k$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Ln4/b0;

.field private final d:[I

.field private final e:[[[I

.field private final f:Ln4/b0;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Ln4/b0;[I[[[ILn4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg5/k$a;->b:[I

    .line 3
    iput-object p3, p0, Lg5/k$a;->c:[Ln4/b0;

    .line 4
    iput-object p5, p0, Lg5/k$a;->e:[[[I

    .line 5
    iput-object p4, p0, Lg5/k$a;->d:[I

    .line 6
    iput-object p6, p0, Lg5/k$a;->f:Ln4/b0;

    .line 7
    array-length p1, p2

    iput p1, p0, Lg5/k$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/k$a;->c:[Ln4/b0;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v0

    iget v0, v0, Ln4/z;->c:I

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lg5/k$a;->f(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lg5/k$a;->b(II[I)I

    move-result p1

    return p1
.end method

.method public b(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 2
    aget v5, p3, v0

    .line 3
    iget-object v6, p0, Lg5/k$a;->c:[Ln4/b0;

    aget-object v6, v6, p1

    .line 4
    invoke-virtual {v6, p2}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 6
    :goto_1
    iget-object v2, p0, Lg5/k$a;->e:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    .line 7
    invoke-static {v2}, Lm3/a0;->c(I)I

    move-result v2

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p0, Lg5/k$a;->d:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg5/k$a;->a:I

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k$a;->c:[Ln4/b0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lm3/a0;->d(I)I

    move-result p1

    return p1
.end method

.method public g()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k$a;->f:Ln4/b0;

    return-object v0
.end method
