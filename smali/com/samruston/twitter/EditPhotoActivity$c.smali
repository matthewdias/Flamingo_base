.class Lcom/samruston/twitter/EditPhotoActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/EditPhotoActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/EditPhotoActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/EditPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/EditPhotoActivity$c$a;

    invoke-direct {v1, p0, p2}, Lcom/samruston/twitter/EditPhotoActivity$c$a;-><init>(Lcom/samruston/twitter/EditPhotoActivity$c;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method
