.class public Lcom/samruston/twitter/EditPhotoActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private B:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity;->B:Landroid/net/Uri;

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/EditPhotoActivity;)Lcom/theartofdev/edmodo/cropper/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/EditPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/EditPhotoActivity;->n0()V

    return-void
.end method

.method static synthetic m0(Lcom/samruston/twitter/EditPhotoActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/EditPhotoActivity;->B:Landroid/net/Uri;

    return-object p0
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    new-instance v1, Lcom/samruston/twitter/EditPhotoActivity$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/EditPhotoActivity$c;-><init>(Lcom/samruston/twitter/EditPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->W(Z)V

    const p1, 0x7f0d001f

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a00bb

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const p1, 0x7f0a039e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e0004

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V

    const v0, 0x7f080108

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 9
    new-instance v0, Lcom/samruston/twitter/EditPhotoActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/EditPhotoActivity$a;-><init>(Lcom/samruston/twitter/EditPhotoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/samruston/twitter/EditPhotoActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/EditPhotoActivity$b;-><init>(Lcom/samruston/twitter/EditPhotoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    const/high16 p1, -0x1000000

    .line 11
    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity;->B:Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/EditPhotoActivity;->A:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
