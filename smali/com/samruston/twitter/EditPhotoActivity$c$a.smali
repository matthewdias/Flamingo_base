.class Lcom/samruston/twitter/EditPhotoActivity$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/EditPhotoActivity$c;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field final synthetic b:Lcom/samruston/twitter/EditPhotoActivity$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/EditPhotoActivity$c;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iput-object p2, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp8/f;->n(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v1, v1, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lp8/f;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cropUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-static {v0}, Lcom/samruston/twitter/EditPhotoActivity;->m0(Lcom/samruston/twitter/EditPhotoActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oldUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity$c$a;->b:Lcom/samruston/twitter/EditPhotoActivity$c;

    iget-object v0, v0, Lcom/samruston/twitter/EditPhotoActivity$c;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
