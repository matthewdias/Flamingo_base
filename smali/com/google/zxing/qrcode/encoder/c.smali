.class public final Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:[I

.field static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/c;->p(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/c;->p(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->d(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->d(II)V

    move v1, v4

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->e(Ljava/lang/String;Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->h(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    :goto_0
    return-void
.end method

.method private static d(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->c()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/a;->d(II)V

    return-void
.end method

.method static e(Ljava/lang/String;Lcom/google/zxing/common/a;)V
    .locals 6

    .line 1
    sget-object v0, Li7/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/common/a;->d(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(ILl7/a;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->b(Ll7/a;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/common/a;->d(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->a()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/a;->d(II)V

    return-void
.end method

.method static h(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1, v2, v5}, Lcom/google/zxing/common/a;->d(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->d(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->d(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static i(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Ll7/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->b(Ll7/a;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->h()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static j(Lcom/google/zxing/qrcode/encoder/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->d(Lcom/google/zxing/qrcode/encoder/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->e(Lcom/google/zxing/qrcode/encoder/b;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static k(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ll7/a;Lcom/google/zxing/qrcode/encoder/b;)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, v2, p3}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ll7/a;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 2
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/c;->j(Lcom/google/zxing/qrcode/encoder/b;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    .line 1
    sget-object v0, Li7/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->k:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/c;->p(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method private static m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ll7/a;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Ll7/a;->e(I)Ll7/a;

    move-result-object v1

    .line 2
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/f;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/EncodeHintType;->r:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->q:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    .line 6
    sget-object v5, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    invoke-virtual {v1, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v1, v4

    .line 10
    :cond_4
    invoke-static {p0, v4, v1, v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->h(Ljava/lang/String;Ll7/a;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b(Lcom/google/zxing/common/a;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()Ll7/a;

    move-result-object p0

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/c;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 16
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v3, v5, :cond_6

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->a(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/encoder/c;->d(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/a;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->l:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/encoder/c;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V

    .line 20
    :cond_7
    invoke-static {v3, v4}, Lcom/google/zxing/qrcode/encoder/c;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V

    .line 21
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 22
    invoke-static {p0, v3, v0, v1}, Lcom/google/zxing/qrcode/encoder/c;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    .line 23
    sget-object v1, Lcom/google/zxing/EncodeHintType;->o:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ll7/a;->e(I)Ll7/a;

    move-result-object v1

    .line 26
    invoke-static {v3, v4, v0, v1}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Ll7/a;)I

    move-result v2

    .line 27
    invoke-static {v2, v1, p1}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_9
    invoke-static {p1, v3, v4, v0}, Lcom/google/zxing/qrcode/encoder/c;->t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Ll7/a;

    move-result-object v1

    .line 30
    :goto_4
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    if-ne v3, v5, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->i()I

    move-result p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 33
    :goto_5
    invoke-static {p0, v1, v3, v2}, Lcom/google/zxing/qrcode/encoder/c;->f(ILl7/a;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    move-object p0, v1

    move-object v1, v2

    move-object v0, v3

    .line 35
    :goto_6
    invoke-virtual {p0, p1}, Ll7/a;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ll7/a$b;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ll7/a;->d()I

    move-result v3

    invoke-virtual {v2}, Ll7/a$b;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 37
    invoke-static {v3, v1}, Lcom/google/zxing/qrcode/encoder/c;->u(ILcom/google/zxing/common/a;)V

    .line 38
    invoke-virtual {p0}, Ll7/a;->d()I

    move-result v4

    .line 39
    invoke-virtual {v2}, Ll7/a$b;->c()I

    move-result v2

    .line 40
    invoke-static {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/c;->r(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/zxing/qrcode/encoder/f;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/encoder/f;-><init>()V

    .line 42
    invoke-virtual {v2, p1}, Lcom/google/zxing/qrcode/encoder/f;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/encoder/f;->f(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 44
    invoke-virtual {v2, p0}, Lcom/google/zxing/qrcode/encoder/f;->g(Ll7/a;)V

    .line 45
    invoke-virtual {p0}, Ll7/a;->b()I

    move-result v0

    .line 46
    new-instance v3, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v3, v0, v0}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    const/4 v0, -0x1

    if-eqz p2, :cond_b

    .line 47
    sget-object v4, Lcom/google/zxing/EncodeHintType;->p:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 48
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/f;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move p2, v0

    :goto_7
    if-ne p2, v0, :cond_c

    .line 50
    invoke-static {v1, p1, p0, v3}, Lcom/google/zxing/qrcode/encoder/c;->k(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ll7/a;Lcom/google/zxing/qrcode/encoder/b;)I

    move-result p2

    .line 51
    :cond_c
    invoke-virtual {v2, p2}, Lcom/google/zxing/qrcode/encoder/f;->d(I)V

    .line 52
    invoke-static {v1, p1, p0, p2, v3}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ll7/a;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/zxing/qrcode/encoder/f;->e(Lcom/google/zxing/qrcode/encoder/b;)V

    return-object v2
.end method

.method static o([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    add-int v1, v0, p1

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lj7/c;

    sget-object v3, Lj7/a;->h:Lj7/a;

    invoke-direct {p0, v3}, Lj7/c;-><init>(Lj7/a;)V

    invoke-virtual {p0, v1, p1}, Lj7/c;->b([II)V

    .line 5
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 6
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static p(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static q(IIII[I[I)V
    .locals 6

    if-ge p3, p2, :cond_4

    .line 1
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 2
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 3
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 4
    aput p1, p4, p0

    .line 5
    aput v2, p5, p0

    goto :goto_0

    .line 6
    :cond_0
    aput v4, p4, p0

    .line 7
    aput v3, p5, p0

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static r(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 17

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/a;->i()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/c;->q(IIII[I[I)V

    .line 4
    aget v0, v15, v10

    .line 5
    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/google/zxing/common/a;->k(I[BII)V

    .line 7
    aget v2, v16, v10

    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/c;->o([BI)[B

    move-result-object v2

    .line 8
    new-instance v4, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 10
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 11
    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 12
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    move v1, v10

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/a;

    .line 14
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/a;->a()[B

    move-result-object v4

    .line 15
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 16
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/common/a;->d(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/a;

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/a;->b()[B

    move-result-object v3

    .line 19
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 20
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/common/a;->d(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->i()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 22
    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Li7/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Ll7/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ll7/a;->e(I)Ll7/a;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Ll7/a;)I

    move-result v0

    .line 2
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ll7/a;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Ll7/a;)I

    move-result p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ll7/a;

    move-result-object p0

    return-object p0
.end method

.method static u(ILcom/google/zxing/common/a;)V
    .locals 4

    mul-int/lit8 v0, p0, 0x8

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->i()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 7
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll7/a;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Ll7/a;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ll7/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll7/a$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
