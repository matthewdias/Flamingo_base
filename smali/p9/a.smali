.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lh7/a;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9/a;->a:Ljava/util/HashMap;

    const/16 v0, 0x7d

    .line 3
    iput v0, p0, Lp9/a;->c:I

    .line 4
    iput v0, p0, Lp9/a;->d:I

    .line 5
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->e:Lnet/glxn/qrgen/core/image/ImageType;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/zxing/common/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lh7/a;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->n:Lcom/google/zxing/BarcodeFormat;

    iget v3, p0, Lp9/a;->c:I

    iget v4, p0, Lp9/a;->d:I

    iget-object v5, p0, Lp9/a;->a:Ljava/util/HashMap;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lh7/a;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method
