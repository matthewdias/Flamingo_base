.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Guidelines"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field private static final synthetic f:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 2
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v3, "ON_TOUCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 3
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-object v0
.end method
