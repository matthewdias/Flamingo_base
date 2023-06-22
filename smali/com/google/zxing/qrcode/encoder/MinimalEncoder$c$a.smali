.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    .line 4
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    .line 5
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Ll7/a;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->f(Ll7/a;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Lcom/google/zxing/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d(Lcom/google/zxing/common/a;)V

    return-void
.end method

.method private d(Lcom/google/zxing/common/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;)Ll7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->b(Ll7/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Li7/a;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    invoke-virtual {v0, v1}, Li7/a;->d(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->d(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 9
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Li7/a;

    move-result-object v2

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    invoke-virtual {v2, v3}, Li7/a;->c(I)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/qrcode/encoder/c;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 2
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Li7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    invoke-virtual {v0, v1, v2}, Li7/a;->b(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    :goto_0
    return v0
.end method

.method private f(Ll7/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->b(Ll7/a;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, v0

    .line 2
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    div-int/lit8 v6, v1, 0x3

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr p1, v6

    .line 5
    rem-int/2addr v1, v5

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr p1, v1

    .line 7
    rem-int/2addr v0, v4

    if-ne v0, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr p1, v3

    goto :goto_1

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    mul-int/lit8 v0, v0, 0xd

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x2e

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Li7/a;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c:I

    invoke-virtual {v1, v2}, Li7/a;->c(I)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b:I

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x29

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
