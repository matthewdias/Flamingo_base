.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field private static final synthetic g:[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 2
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 3
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const-string v5, "CENTER_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 4
    new-instance v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const-string v7, "CENTER_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    return-object v0
.end method
