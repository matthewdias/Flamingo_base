.class public Lm6/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$b;,
        Lm6/b$a;
    }
.end annotation


# instance fields
.field private a:Lm6/b$b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/b$b;

    invoke-direct {v0}, Lm6/b$b;-><init>()V

    iput-object v0, p0, Lm6/b;->a:Lm6/b$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/b;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lm6/e;)V
    .locals 0

    invoke-direct {p0}, Lm6/b;-><init>()V

    return-void
.end method

.method static synthetic d(Lm6/b;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lm6/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic e(Lm6/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lm6/b;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic f(Lm6/b;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10

    iget-object v0, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, Lm6/b;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v9, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float/2addr v3, v4

    aget v4, v9, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v9, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5    # 0.114f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lm6/b;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Lm6/b$b;
    .locals 1

    iget-object v0, p0, Lm6/b;->a:Lm6/b$b;

    return-object v0
.end method
