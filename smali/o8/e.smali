.class public Lo8/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field private static a:Lo8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    sget-object v0, Lo8/e;->a:Lo8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8/e;

    invoke-direct {v0}, Lo8/e;-><init>()V

    sput-object v0, Lo8/e;->a:Lo8/e;

    .line 3
    :cond_0
    sget-object v0, Lo8/e;->a:Lo8/e;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "nsfwTransformation()"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1, v1, v2}, Ln8/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method
