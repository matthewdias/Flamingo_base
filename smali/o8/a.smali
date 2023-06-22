.class public Lo8/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field private static a:Lo8/a;


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
    sget-object v0, Lo8/a;->a:Lo8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8/a;

    invoke-direct {v0}, Lo8/a;-><init>()V

    sput-object v0, Lo8/a;->a:Lo8/a;

    .line 3
    :cond_0
    sget-object v0, Lo8/a;->a:Lo8/a;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "blankImageTransformation"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method
