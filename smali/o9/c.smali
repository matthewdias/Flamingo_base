.class public Lo9/c;
.super Lp9/a;
.source "MyApplication"


# instance fields
.field protected final e:Ljava/lang/String;

.field private f:Lo9/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9/a;-><init>()V

    .line 2
    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    iput-object v0, p0, Lo9/c;->f:Lo9/a;

    .line 3
    iput-object p1, p0, Lo9/c;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lk7/a;

    invoke-direct {p1}, Lk7/a;-><init>()V

    iput-object p1, p0, Lp9/a;->b:Lh7/a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo9/c;
    .locals 1

    .line 1
    new-instance v0, Lo9/c;

    invoke-direct {v0, p0}, Lo9/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp9/a;->a(Ljava/lang/String;)Lcom/google/zxing/common/b;

    move-result-object v0

    iget-object v1, p0, Lo9/c;->f:Lo9/a;

    invoke-static {v0, v1}, Lo9/b;->a(Lcom/google/zxing/common/b;Lo9/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(II)Lo9/c;
    .locals 1

    .line 1
    new-instance v0, Lo9/a;

    invoke-direct {v0, p1, p2}, Lo9/a;-><init>(II)V

    iput-object v0, p0, Lo9/c;->f:Lo9/a;

    return-object p0
.end method

.method public e(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lo9/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p0, v0, p1}, Lo9/c;->f(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lo9/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lo9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(II)Lo9/c;
    .locals 0

    .line 1
    iput p1, p0, Lp9/a;->c:I

    .line 2
    iput p2, p0, Lp9/a;->d:I

    return-object p0
.end method
