.class public Lo8/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:I

.field protected final b:Landroid/graphics/drawable/Drawable;

.field protected final c:I

.field protected final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo8/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo8/d;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo8/d;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1, p3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lo8/d;->c:I

    .line 5
    iput p3, p0, Lo8/d;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;IIZ)Lcom/squareup/picasso/Transformation;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lo8/d;->b(II)Lcom/squareup/picasso/Transformation;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    .line 3
    :cond_1
    new-instance p3, Lo8/d;

    invoke-direct {p3, p0, p1, p2}, Lo8/d;-><init>(Landroid/content/Context;II)V

    .line 4
    sget-object p0, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method private static b(II)Lcom/squareup/picasso/Transformation;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v1, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/d;

    iget v1, v1, Lo8/d;->d:I

    if-ne v1, p1, :cond_0

    sget-object v1, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/d;

    iget v1, v1, Lo8/d;->a:I

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Transformation;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iconTransformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 6
    iget-object v4, p0, Lo8/d;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lo8/d;->c:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v2, v6

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v3, v7

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v2, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v2, p0, Lo8/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
