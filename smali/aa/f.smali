.class public final Laa/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/h;
.implements Laa/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Laa/w;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Laa/f;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laa/f;->v0(I)Laa/w;

    move-result-object v0

    .line 2
    iget-object v1, v0, Laa/w;->a:[B

    iget v2, v0, Laa/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Laa/w;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    return-object p0
.end method

.method public bridge synthetic B(Ljava/lang/String;)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->G0(Ljava/lang/String;)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public B0(J)Laa/f;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->A0(I)Laa/f;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Laa/f;->G0(Ljava/lang/String;)Laa/f;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    :goto_0
    move v4, v2

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/16 v2, 0x8

    goto :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Laa/f;->v0(I)Laa/w;

    move-result-object v2

    .line 4
    iget-object v6, v2, Laa/w;->a:[B

    .line 5
    iget v7, v2, Laa/w;->c:I

    add-int/2addr v7, v4

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 6
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lba/a;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v2, Laa/w;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Laa/w;->c:I

    .line 11
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Laa/f;->r0(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public C0(J)Laa/f;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->A0(I)Laa/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Laa/f;->v0(I)Laa/w;

    move-result-object v2

    .line 4
    iget-object v3, v2, Laa/w;->a:[B

    .line 5
    iget v5, v2, Laa/w;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Lba/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Laa/w;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Laa/w;->c:I

    .line 8
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Laa/f;->r0(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public D0(I)Laa/f;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Laa/f;->v0(I)Laa/w;

    move-result-object v0

    .line 2
    iget-object v1, v0, Laa/w;->a:[B

    .line 3
    iget v2, v0, Laa/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Laa/w;->c:I

    .line 9
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    return-object p0
.end method

.method public E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    invoke-virtual {p0, v0, v1, p1}, Laa/f;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E0(I)Laa/f;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Laa/f;->v0(I)Laa/w;

    move-result-object v0

    .line 2
    iget-object v1, v0, Laa/w;->a:[B

    .line 3
    iget v2, v0, Laa/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Laa/w;->c:I

    .line 7
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    return-object p0
.end method

.method public bridge synthetic F([BII)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laa/f;->z0([BII)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;IILjava/nio/charset/Charset;)Laa/f;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Laa/f;->H0(Ljava/lang/String;II)Laa/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Laa/f;->z0([BII)Laa/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G0(Ljava/lang/String;)Laa/f;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laa/f;->H0(Ljava/lang/String;II)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public H(Laa/f;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Laa/f;->t(Laa/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H0(Ljava/lang/String;II)Laa/f;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Laa/f;->v0(I)Laa/w;

    move-result-object v4

    .line 4
    iget-object v5, v4, Laa/w;->a:[B

    .line 5
    iget v6, v4, Laa/w;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 10
    iget p2, v4, Laa/w;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 11
    iput p2, v4, Laa/w;->c:I

    .line 12
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Laa/f;->r0(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Laa/f;->v0(I)Laa/w;

    move-result-object v5

    .line 14
    iget-object v6, v5, Laa/w;->a:[B

    iget v7, v5, Laa/w;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Laa/w;->c:I

    .line 17
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Laa/f;->r0(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Laa/f;->v0(I)Laa/w;

    move-result-object v6

    .line 20
    iget-object v7, v6, Laa/w;->a:[B

    iget v8, v6, Laa/w;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Laa/w;->c:I

    .line 25
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Laa/f;->r0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Laa/f;->A0(I)Laa/f;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Laa/f;->v0(I)Laa/w;

    move-result-object v6

    .line 28
    iget-object v7, v6, Laa/w;->a:[B

    iget v8, v6, Laa/w;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Laa/w;->c:I

    .line 32
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Laa/f;->r0(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 33
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic I(J)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/f;->C0(J)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public I0(I)Laa/f;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->A0(I)Laa/f;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Laa/f;->v0(I)Laa/w;

    move-result-object v3

    .line 3
    iget-object v4, v3, Laa/w;->a:[B

    iget v5, v3, Laa/w;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Laa/w;->c:I

    .line 6
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Laa/f;->A0(I)Laa/f;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Laa/f;->v0(I)Laa/w;

    move-result-object v3

    .line 9
    iget-object v4, v3, Laa/w;->a:[B

    iget v5, v3, Laa/w;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Laa/w;->c:I

    .line 13
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Laa/f;->v0(I)Laa/w;

    move-result-object v3

    .line 15
    iget-object v4, v3, Laa/w;->a:[B

    iget v5, v3, Laa/w;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Laa/w;->c:I

    .line 20
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    :goto_1
    return-object p0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Laa/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Laa/f;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Laa/f;->l0([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic R([B)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->y0([B)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lokio/ByteString;)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->x0(Lokio/ByteString;)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public T()Laa/h;
    .locals 1

    .line 1
    new-instance v0, Laa/t;

    invoke-direct {v0, p0}, Laa/t;-><init>(Laa/h;)V

    invoke-static {v0}, Laa/o;->d(Laa/a0;)Laa/h;

    move-result-object v0

    return-object v0
.end method

.method public U(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic V(J)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/f;->B0(J)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public X()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Laa/f;->c:Laa/w;

    invoke-static {v6}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Laa/w;->a:[B

    .line 4
    iget v8, v6, Laa/w;->b:I

    .line 5
    iget v9, v6, Laa/w;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Laa/f;

    invoke-direct {v0}, Laa/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Laa/f;->C0(J)Laa/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Laa/f;->A0(I)Laa/f;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laa/f;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Laa/c;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Laa/w;->b()Laa/w;

    move-result-object v7

    iput-object v7, p0, Laa/f;->c:Laa/w;

    .line 13
    invoke-static {v6}, Laa/x;->b(Laa/w;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Laa/w;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Laa/f;->c:Laa/w;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Laa/f;->r0(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Y()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laa/f$a;

    invoke-direct {v0, p0}, Laa/f$a;-><init>(Laa/f;)V

    return-object v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laa/f;->skip(J)V

    return-void
.end method

.method public a()Laa/f;
    .locals 0

    return-object p0
.end method

.method public a0()Laa/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->c0()Laa/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Laa/b0;
    .locals 1

    .line 1
    sget-object v0, Laa/b0;->d:Laa/b0;

    return-object v0
.end method

.method public final b0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Laa/f;->c:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Laa/w;->g:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget v3, v2, Laa/w;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Laa/w;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Laa/w;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final c0()Laa/f;
    .locals 6

    .line 1
    new-instance v0, Laa/f;

    invoke-direct {v0}, Laa/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Laa/f;->c:Laa/w;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Laa/w;->d()Laa/w;

    move-result-object v2

    .line 5
    iput-object v2, v0, Laa/f;->c:Laa/w;

    .line 6
    iput-object v2, v2, Laa/w;->g:Laa/w;

    .line 7
    iput-object v2, v2, Laa/w;->f:Laa/w;

    .line 8
    iget-object v3, v1, Laa/w;->f:Laa/w;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Laa/w;->g:Laa/w;

    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laa/w;->d()Laa/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Laa/w;->c(Laa/w;)Laa/w;

    .line 10
    iget-object v3, v3, Laa/w;->f:Laa/w;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laa/f;->r0(J)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->a0()Laa/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d0(Laa/f;JJ)Laa/f;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Laa/c;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Laa/f;->r0(J)V

    .line 3
    iget-object v2, p0, Laa/f;->c:Laa/w;

    .line 4
    :goto_0
    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Laa/w;->c:I

    iget v4, v2, Laa/w;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Laa/w;->f:Laa/w;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 6
    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laa/w;->d()Laa/w;

    move-result-object v3

    .line 7
    iget v4, v3, Laa/w;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Laa/w;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 8
    iget p2, v3, Laa/w;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Laa/w;->c:I

    .line 9
    iget-object p2, p1, Laa/f;->c:Laa/w;

    if-nez p2, :cond_2

    .line 10
    iput-object v3, v3, Laa/w;->g:Laa/w;

    .line 11
    iput-object v3, v3, Laa/w;->f:Laa/w;

    .line 12
    iput-object v3, p1, Laa/f;->c:Laa/w;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Laa/w;->g:Laa/w;

    invoke-static {p2}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Laa/w;->c(Laa/w;)Laa/w;

    .line 14
    :goto_2
    iget p2, v3, Laa/w;->c:I

    iget p3, v3, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Laa/w;->f:Laa/w;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public e0()Laa/f;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    .line 1
    :cond_1
    instance-of v4, v1, Laa/f;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laa/f;->s0()J

    move-result-wide v4

    check-cast v1, Laa/f;

    invoke-virtual {v1}, Laa/f;->s0()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laa/f;->s0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Laa/f;->c:Laa/w;

    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Laa/f;->c:Laa/w;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Laa/w;->b:I

    .line 7
    iget v8, v1, Laa/w;->b:I

    move-wide v9, v6

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laa/f;->s0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 9
    iget v11, v4, Laa/w;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Laa/w;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 10
    iget-object v15, v4, Laa/w;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Laa/w;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 11
    :cond_6
    iget v13, v4, Laa/w;->c:I

    if-ne v5, v13, :cond_7

    .line 12
    iget-object v4, v4, Laa/w;->f:Laa/w;

    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Laa/w;->b:I

    .line 14
    :cond_7
    iget v13, v1, Laa/w;->c:I

    if-ne v8, v13, :cond_8

    .line 15
    iget-object v1, v1, Laa/w;->f:Laa/w;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Laa/w;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public final f0(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Laa/c;->b(JJJ)V

    .line 2
    iget-object v0, p0, Laa/f;->c:Laa/w;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    iget-object v0, v0, Laa/w;->g:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 6
    iget v3, v0, Laa/w;->c:I

    iget v4, v0, Laa/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Laa/w;->a:[B

    iget v0, v0, Laa/w;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget v3, v0, Laa/w;->c:I

    iget v4, v0, Laa/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 9
    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Laa/w;->a:[B

    iget v0, v0, Laa/w;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    .line 10
    :cond_2
    iget-object v0, v0, Laa/w;->f:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Laa/f;->u0(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Laa/f;->skip(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Laa/f;->O(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g0(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p4

    :cond_2
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 2
    :cond_3
    iget-object v2, p0, Laa/f;->c:Laa/w;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    .line 4
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    .line 5
    iget-object v2, v2, Laa/w;->g:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 6
    iget v5, v2, Laa/w;->c:I

    iget v6, v2, Laa/w;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 7
    iget-object v5, v2, Laa/w;->a:[B

    .line 8
    iget v6, v2, Laa/w;->c:I

    int-to-long v6, v6

    iget v8, v2, Laa/w;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 9
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_6

    .line 10
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    .line 11
    :goto_5
    iget p1, v2, Laa/w;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 12
    :cond_6
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 13
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    .line 14
    :cond_7
    :goto_6
    iget v5, v2, Laa/w;->c:I

    iget v6, v2, Laa/w;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_a

    :goto_7
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 15
    iget-object v5, v2, Laa/w;->a:[B

    .line 16
    iget v6, v2, Laa/w;->c:I

    int-to-long v6, v6

    iget v8, v2, Laa/w;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 17
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_9

    .line 18
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 19
    :cond_9
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 20
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    .line 21
    :cond_a
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_b
    :goto_9
    return-wide v3

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h0(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laa/f;->i0(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laa/f;->c:Laa/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Laa/w;->b:I

    .line 3
    iget v3, v0, Laa/w;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Laa/w;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Laa/w;->f:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Laa/f;->c:Laa/w;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i0(Lokio/ByteString;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_12

    .line 1
    iget-object v2, p0, Laa/f;->c:Laa/w;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_9

    .line 3
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    .line 4
    iget-object v2, v2, Laa/w;->g:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 5
    iget v7, v2, Laa/w;->c:I

    iget v9, v2, Laa/w;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->s()I

    move-result v7

    if-ne v7, v8, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Lokio/ByteString;->d(I)B

    move-result v3

    .line 8
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 10
    iget-object v4, v2, Laa/w;->a:[B

    .line 11
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v2, Laa/w;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 13
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    :goto_4
    iget p1, v2, Laa/w;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    .line 15
    :cond_4
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 16
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->j()[B

    move-result-object p1

    .line 18
    :goto_6
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 19
    iget-object v4, v2, Laa/w;->a:[B

    .line 20
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 21
    iget p3, v2, Laa/w;->c:I

    :goto_7
    if-ge p2, p3, :cond_8

    .line 22
    aget-byte v7, v4, p2

    .line 23
    array-length v8, p1

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    .line 24
    :goto_9
    iget p1, v2, Laa/w;->b:I

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 25
    :cond_8
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 26
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    .line 27
    :cond_9
    :goto_a
    iget v7, v2, Laa/w;->c:I

    iget v9, v2, Laa/w;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_10

    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->s()I

    move-result v7

    if-ne v7, v8, :cond_c

    .line 29
    invoke-virtual {p1, v3}, Lokio/ByteString;->d(I)B

    move-result v3

    .line 30
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 31
    :goto_b
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 32
    iget-object v4, v2, Laa/w;->a:[B

    .line 33
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 34
    iget p3, v2, Laa/w;->c:I

    :goto_c
    if-ge p2, p3, :cond_b

    .line 35
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_3

    if-ne v7, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 36
    :cond_b
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    .line 38
    :cond_c
    invoke-virtual {p1}, Lokio/ByteString;->j()[B

    move-result-object p1

    .line 39
    :goto_d
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 40
    iget-object v4, v2, Laa/w;->a:[B

    .line 41
    iget v7, v2, Laa/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v2, Laa/w;->c:I

    :goto_e
    if-ge p2, p3, :cond_f

    .line 43
    aget-byte v7, v4, p2

    .line 44
    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_e

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 45
    :cond_f
    iget p2, v2, Laa/w;->c:I

    iget p3, v2, Laa/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 46
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    .line 47
    :cond_10
    iget-object v2, v2, Laa/w;->f:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_a

    :cond_11
    :goto_10
    return-wide v5

    .line 48
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(I)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->E0(I)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public j0()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laa/f;->O(J)[B

    move-result-object v0

    return-object v0
.end method

.method public k0()Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laa/f;->g(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public l0([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Laa/f;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic m(I)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->D0(I)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->readInt()I

    move-result v0

    invoke-static {v0}, Laa/c;->c(I)I

    move-result v0

    return v0
.end method

.method public n0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->readShort()S

    move-result v0

    invoke-static {v0}, Laa/c;->d(S)S

    move-result v0

    return v0
.end method

.method public o0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Laa/f;->d:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Laa/f;->c:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Laa/w;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Laa/w;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Laa/f;->O(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_2
    iget-object v2, v0, Laa/w;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Laa/w;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Laa/w;->b:I

    .line 7
    iget-wide v1, p0, Laa/f;->d:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Laa/f;->d:J

    .line 8
    iget p1, v0, Laa/w;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object p1

    iput-object p1, p0, Laa/f;->c:Laa/w;

    .line 10
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    :cond_3
    return-object v4

    .line 11
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    sget-object v2, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Laa/f;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Laa/r;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lba/a;->d(Laa/f;Laa/r;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laa/r;->e()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->s()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Laa/f;->skip(J)V

    :goto_0
    return v0
.end method

.method public q0(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Laa/f;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(I)Laa/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/f;->A0(I)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public final r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laa/f;->d:J

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laa/f;->c:Laa/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Laa/w;->c:I

    iget v3, v0, Laa/w;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Laa/w;->a:[B

    iget v3, v0, Laa/w;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Laa/w;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Laa/w;->b:I

    .line 5
    iget-wide v2, p0, Laa/f;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laa/f;->d:J

    .line 6
    iget v2, v0, Laa/w;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object p1

    iput-object p1, p0, Laa/f;->c:Laa/w;

    .line 8
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Laa/c;->b(JJJ)V

    .line 10
    iget-object v0, p0, Laa/f;->c:Laa/w;

    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Laa/w;->c:I

    iget v2, v0, Laa/w;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Laa/w;->a:[B

    .line 13
    iget v2, v0, Laa/w;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/c;->c([B[BIII)[B

    .line 15
    iget p1, v0, Laa/w;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Laa/w;->b:I

    .line 16
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Laa/f;->r0(J)V

    .line 17
    iget p1, v0, Laa/w;->b:I

    iget p2, v0, Laa/w;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object p1

    iput-object p1, p0, Laa/f;->c:Laa/w;

    .line 19
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laa/f;->c:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Laa/w;->b:I

    .line 4
    iget v2, v0, Laa/w;->c:I

    .line 5
    iget-object v3, v0, Laa/w;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Laa/f;->r0(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object v2

    iput-object v2, p0, Laa/f;->c:Laa/w;

    .line 9
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Laa/w;->b:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Laa/f;->c:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Laa/w;->b:I

    .line 4
    iget v4, v0, Laa/w;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Laa/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Laa/f;->r0(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object v2

    iput-object v2, p0, Laa/f;->c:Laa/w;

    .line 16
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Laa/w;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Laa/f;->c:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Laa/w;->b:I

    .line 4
    iget v4, v0, Laa/w;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Laa/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Laa/f;->r0(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object v2

    iput-object v2, p0, Laa/f;->c:Laa/w;

    .line 10
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Laa/w;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s(Laa/a0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Laa/a0;->H(Laa/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/f;->d:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Laa/f;->c:Laa/w;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Laa/w;->c:I

    iget v2, v0, Laa/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Laa/f;->r0(J)V

    sub-long/2addr p1, v4

    .line 5
    iget v2, v0, Laa/w;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Laa/w;->b:I

    .line 6
    iget v1, v0, Laa/w;->c:I

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Laa/w;->b()Laa/w;

    move-result-object v1

    iput-object v1, p0, Laa/f;->c:Laa/w;

    .line 8
    invoke-static {v0}, Laa/x;->b(Laa/w;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t(Laa/f;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 1
    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Laa/c;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 2
    iget-object v1, p1, Laa/f;->c:Laa/w;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v1, v1, Laa/w;->c:I

    iget-object v2, p1, Laa/f;->c:Laa/w;

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Laa/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 3
    iget-object v1, p0, Laa/f;->c:Laa/w;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Laa/w;->g:Laa/w;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Laa/w;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Laa/w;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Laa/w;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Laa/w;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 5
    iget-object v0, p1, Laa/f;->c:Laa/w;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Laa/w;->f(Laa/w;I)V

    .line 6
    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Laa/f;->r0(J)V

    .line 7
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Laa/f;->r0(J)V

    goto :goto_5

    .line 8
    :cond_3
    iget-object v1, p1, Laa/f;->c:Laa/w;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Laa/w;->e(I)Laa/w;

    move-result-object v1

    iput-object v1, p1, Laa/f;->c:Laa/w;

    .line 9
    :cond_4
    iget-object v1, p1, Laa/f;->c:Laa/w;

    .line 10
    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Laa/w;->c:I

    iget v3, v1, Laa/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1}, Laa/w;->b()Laa/w;

    move-result-object v4

    iput-object v4, p1, Laa/f;->c:Laa/w;

    .line 12
    iget-object v4, p0, Laa/f;->c:Laa/w;

    if-nez v4, :cond_5

    .line 13
    iput-object v1, p0, Laa/f;->c:Laa/w;

    .line 14
    iput-object v1, v1, Laa/w;->g:Laa/w;

    .line 15
    iput-object v1, v1, Laa/w;->f:Laa/w;

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Laa/w;->g:Laa/w;

    .line 17
    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Laa/w;->c(Laa/w;)Laa/w;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laa/w;->a()V

    .line 19
    :goto_4
    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Laa/f;->r0(J)V

    .line 20
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Laa/f;->r0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0()Lokio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Laa/f;->u0(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->t0()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Laa/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->e0()Laa/f;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokio/ByteString;->f:Lokio/ByteString;

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Laa/c;->b(JJJ)V

    .line 3
    iget-object v0, p0, Laa/f;->c:Laa/w;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v4, v0, Laa/w;->c:I

    iget v5, v0, Laa/w;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Laa/w;->f:Laa/w;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object v4, p0, Laa/f;->c:Laa/w;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    invoke-static {v5}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Laa/w;->a:[B

    aput-object v6, v0, v4

    .line 11
    iget v6, v5, Laa/w;->c:I

    iget v7, v5, Laa/w;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 13
    iget v7, v5, Laa/w;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v5, Laa/w;->d:Z

    add-int/2addr v4, v6

    .line 15
    iget-object v5, v5, Laa/w;->f:Laa/w;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public v()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laa/f;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 2
    :cond_0
    iget-object v8, v0, Laa/f;->c:Laa/w;

    invoke-static {v8}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v9, v8, Laa/w;->a:[B

    .line 4
    iget v10, v8, Laa/w;->b:I

    .line 5
    iget v11, v8, Laa/w;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v7, v7, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Laa/f;

    invoke-direct {v1}, Laa/f;-><init>()V

    invoke-virtual {v1, v3, v4}, Laa/f;->B0(J)Laa/f;

    move-result-object v1

    invoke-virtual {v1, v13}, Laa/f;->A0(I)Laa/f;

    move-result-object v1

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v1}, Laa/f;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laa/f;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    move v6, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v7, v12

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Laa/c;->e(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual/range {v16 .. v16}, Laa/w;->b()Laa/w;

    move-result-object v8

    iput-object v8, v0, Laa/f;->c:Laa/w;

    .line 14
    invoke-static/range {v16 .. v16}, Laa/x;->b(Laa/w;)V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    .line 15
    iput v10, v8, Laa/w;->b:I

    :goto_4
    if-nez v7, :cond_9

    .line 16
    iget-object v8, v0, Laa/f;->c:Laa/w;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Laa/f;->s0()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Laa/f;->r0(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final v0(I)Laa/w;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Laa/f;->c:Laa/w;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Laa/x;->c()Laa/w;

    move-result-object p1

    .line 3
    iput-object p1, p0, Laa/f;->c:Laa/w;

    .line 4
    iput-object p1, p1, Laa/w;->g:Laa/w;

    .line 5
    iput-object p1, p1, Laa/w;->f:Laa/w;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Laa/w;->g:Laa/w;

    .line 7
    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Laa/w;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Laa/w;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Laa/x;->c()Laa/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Laa/w;->c(Laa/w;)Laa/w;

    move-result-object p1

    :goto_2
    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 1
    invoke-virtual/range {v5 .. v10}, Laa/f;->g0(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 2
    invoke-static {p0, v5, v6}, Lba/a;->b(Laa/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Laa/f;->f0(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1}, Laa/f;->f0(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 6
    invoke-static {p0, v0, v1}, Lba/a;->b(Laa/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_3
    new-instance v6, Laa/f;

    invoke-direct {v6}, Laa/f;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v4

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Laa/f;->d0(Laa/f;JJ)Laa/f;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Laa/f;->k0()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w0(Laa/a0;J)Laa/f;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Laa/a0;->H(Laa/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Laa/f;->v0(I)Laa/w;

    move-result-object v2

    .line 3
    iget v3, v2, Laa/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Laa/w;->a:[B

    iget v5, v2, Laa/w;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Laa/w;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Laa/w;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Laa/f;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laa/f;->d:J

    return v0
.end method

.method public x0(Lokio/ByteString;)Laa/f;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->s()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->w(Laa/f;II)V

    return-object p0
.end method

.method public y0([B)Laa/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laa/f;->z0([BII)Laa/f;

    move-result-object p1

    return-object p1
.end method

.method public z0([BII)Laa/f;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Laa/c;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laa/f;->v0(I)Laa/w;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Laa/w;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Laa/w;->a:[B

    .line 5
    iget v3, v0, Laa/w;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/c;->c([B[BIII)[B

    .line 7
    iget p2, v0, Laa/w;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Laa/w;->c:I

    move p2, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Laa/f;->r0(J)V

    return-object p0
.end method
