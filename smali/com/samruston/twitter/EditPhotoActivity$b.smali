.class Lcom/samruston/twitter/EditPhotoActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/EditPhotoActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$b;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00ff

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02f8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$b;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-static {p1}, Lcom/samruston/twitter/EditPhotoActivity;->k0(Lcom/samruston/twitter/EditPhotoActivity;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(I)V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$b;->a:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-static {p1}, Lcom/samruston/twitter/EditPhotoActivity;->l0(Lcom/samruston/twitter/EditPhotoActivity;)V

    return v1
.end method
