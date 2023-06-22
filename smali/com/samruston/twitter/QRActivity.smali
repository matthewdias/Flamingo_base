.class public Lcom/samruston/twitter/QRActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lr8/a;

.field private D:Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

.field private E:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay<",
            "Lq8/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const v0, -0x16e19d

    .line 2
    iput v0, p0, Lcom/samruston/twitter/QRActivity;->H:I

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->E:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/QRActivity;)Lr8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/QRActivity;Lr8/a;)Lr8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    return-object p1
.end method

.method static synthetic n0(Lcom/samruston/twitter/QRActivity;)Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->D:Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    return-object p0
.end method

.method static synthetic o0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->A:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic r0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/QRActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic s0(Lcom/samruston/twitter/QRActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/QRActivity;->H:I

    return p0
.end method

.method static synthetic t0(Lcom/samruston/twitter/QRActivity;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/QRActivity;->v0(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private u0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/QRActivity$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/QRActivity$g;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v0(I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide v2, 0x4067c00000000000L    # 190.0

    cmpl-double v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://twitter.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v3

    invoke-virtual {v3}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lo9/c;->d(II)Lo9/c;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->g:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v2, v3}, Lo9/c;->e(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lo9/c;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3, v3}, Lo9/c;->g(II)Lo9/c;

    move-result-object v2

    invoke-virtual {v2}, Lo9/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x443b8000    # 750.0f

    const v5, 0x443b8000    # 750.0f

    const/high16 v6, 0x44660000    # 920.0f

    const/high16 v7, 0x44660000    # 920.0f

    move-object v3, v9

    move-object v8, v10

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x43c40000    # 392.0f

    const/high16 v5, 0x43c40000    # 392.0f

    const/high16 v6, 0x44180000    # 608.0f

    const/high16 v7, 0x44180000    # 608.0f

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0801af

    goto :goto_1

    :cond_1
    const v0, 0x7f0801b0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2fd

    const/16 v1, 0x37f

    .line 9
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    new-instance p1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/16 v0, 0x64

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(II)V

    .line 12
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(II)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v3

    invoke-virtual {v3}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    const/16 v3, 0x249

    const/16 v4, 0x19f

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_2
    invoke-virtual {p1, v2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xde

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/high16 p1, -0x1000000

    const-string p2, "color"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/QRActivity;->H:I

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/QRActivity;->u0()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/a;->W(Z)V

    const v2, 0x7f0d002c

    .line 3
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const v2, 0x7f0a039e

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a00bf

    .line 5
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0077

    .line 6
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/samruston/twitter/QRActivity;->A:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0148

    .line 7
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/samruston/twitter/QRActivity;->B:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0320

    .line 8
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f0a0093

    .line 9
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_0

    const v8, -0x16e19d

    .line 11
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/high16 v8, -0x1000000

    .line 15
    invoke-static {v0, v8}, Lt8/b;->X(Landroid/app/Activity;I)V

    const v8, 0x7f080108

    .line 16
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    new-instance v8, Lcom/samruston/twitter/QRActivity$a;

    invoke-direct {v8, v0}, Lcom/samruston/twitter/QRActivity$a;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v9, -0x1

    .line 19
    invoke-virtual {v8, v9}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v8, v9}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const-wide/16 v9, 0x5dc

    .line 21
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 22
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v3, ""

    .line 23
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0292

    .line 24
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    iput-object v3, v0, Lcom/samruston/twitter/QRActivity;->D:Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    const v3, 0x7f0a0178

    .line 25
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iput-object v3, v0, Lcom/samruston/twitter/QRActivity;->E:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    const-string v3, "android.permission.CAMERA"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/samruston/twitter/QRActivity$b;

    invoke-direct {v8, v0}, Lcom/samruston/twitter/QRActivity$b;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-static {v0, v3, v8}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/QRActivity;->u0()V

    const v3, 0x7f0a027d

    .line 28
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/samruston/twitter/QRActivity;->F:Landroid/widget/ImageView;

    const v3, 0x7f0a027e

    .line 29
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/samruston/twitter/QRActivity;->G:Landroid/widget/ImageView;

    .line 30
    iget-object v3, v0, Lcom/samruston/twitter/QRActivity;->A:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/samruston/twitter/QRActivity$c;

    invoke-direct {v8, v0}, Lcom/samruston/twitter/QRActivity$c;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v3, v0, Lcom/samruston/twitter/QRActivity;->B:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/samruston/twitter/QRActivity$d;

    invoke-direct {v8, v0}, Lcom/samruston/twitter/QRActivity$d;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lt v6, v7, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v6, 0x4000000

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34
    :cond_1
    new-instance v1, Lcom/samruston/twitter/QRActivity$e;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/QRActivity$e;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Lcom/samruston/twitter/QRActivity$f;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/QRActivity$f;-><init>(Lcom/samruston/twitter/QRActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lr8/a;->C()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->x()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw8/a;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity;->D:Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e(Lr8/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity;->C:Lr8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr8/a;->C()V

    :cond_0
    return-void
.end method
