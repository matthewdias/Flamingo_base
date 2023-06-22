.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Li7/a;

.field private final d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    .line 4
    new-instance p3, Li7/a;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Li7/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    .line 5
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Li7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    return p0
.end method

.method static h(Ljava/lang/String;Ll7/a;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->i(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object p0

    return-object p0
.end method

.method static k(Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ll7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 2
    invoke-static {p0}, Ll7/a;->e(I)Ll7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 3
    invoke-static {p0}, Ll7/a;->e(I)Ll7/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 4
    invoke-static {p0}, Ll7/a;->e(I)Ll7/a;

    move-result-object p0

    return-object p0
.end method

.method static m(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7/a;->f()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->d:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll7/a;->f()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->f:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    :goto_0
    return-object p0
.end method

.method static n(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->p(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static p(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v0

    add-int/2addr p2, v0

    .line 2
    aget-object p1, p1, p2

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result p2

    aget-object p1, p1, p2

    .line 3
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->k(Lcom/google/zxing/qrcode/decoder/Mode;)I

    move-result p2

    .line 4
    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v0

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    :cond_0
    aput-object p3, p1, p2

    :cond_1
    return-void
.end method

.method f(Ll7/a;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    invoke-virtual {v0}, Li7/a;->f()I

    move-result v0

    .line 2
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    invoke-virtual {v1}, Li7/a;->e()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3, v1}, Li7/a;->a(CI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v0

    move v13, v1

    :goto_1
    if-ge v13, v12, :cond_2

    .line 4
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v13}, Li7/a;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    invoke-virtual {v9, v10, v11, v14}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->k:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 8
    :cond_3
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .line 9
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    .line 10
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    const/4 v4, 0x0

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_5

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v13

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v14

    :goto_3
    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 12
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 13
    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    const/4 v4, 0x0

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_a

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v11, 0x2

    if-ge v0, v12, :cond_9

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    move v5, v0

    goto :goto_6

    :cond_9
    :goto_4
    move v5, v13

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v14

    :goto_6
    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 17
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    :cond_b
    return-void
.end method

.method g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->p(C)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->n(C)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->o(C)Z

    move-result p1

    return p1
.end method

.method i(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 8

    if-nez p1, :cond_3

    const/4 p1, 0x3

    new-array v0, p1, [Ll7/a;

    .line 1
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->d:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ll7/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ll7/a;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->f:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 3
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ll7/a;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array v1, p1, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 4
    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object v5

    aput-object v5, v1, v2

    aget-object v5, v0, v3

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object v5

    aput-object v5, v1, v3

    aget-object v3, v0, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7fffffff

    const/4 v4, -0x1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    move-result v5

    .line 8
    aget-object v6, v0, v2

    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ge v5, v3, :cond_0

    move v4, v2

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_2

    .line 9
    aget-object p1, v1, v4

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "Data too big for any version"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()Ll7/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->m(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Ll7/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data too big for version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    invoke-virtual {v2}, Li7/a;->f()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(Ll7/a;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    invoke-virtual {v6}, Li7/a;->f()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    .line 6
    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(Ll7/a;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v7, v2

    move v6, v4

    .line 7
    :goto_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Li7/a;

    invoke-virtual {v8}, Li7/a;->f()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    .line 8
    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    .line 9
    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    .line 10
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v10

    if-ge v10, v3, :cond_4

    .line 11
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v3

    move v4, v7

    move v6, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v4, :cond_7

    .line 12
    new-instance v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    aget-object v0, v0, v6

    invoke-direct {v2, p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    return-object v2

    .line 13
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: failed to encode \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
