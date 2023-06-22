.class public Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    }
.end annotation


# static fields
.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mProgressStyle:I

.field private mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyDeterminateProgressTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintList:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;)V

    :cond_1
    return-void
.end method

.method private applyIndeterminateProgressTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintList:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;)V

    :cond_1
    return-void
.end method

.method private applyProgressTint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyDeterminateProgressTint()V

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateProgressTint()V

    return-void
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintList:Z

    if-nez v0, :cond_0

    iget-boolean v1, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_5

    :cond_0
    const/16 v1, 0x15

    const-string v2, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    iget-object v3, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-interface {v0, v3}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_4

    .line 8
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    iget-object p2, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v0, p2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 12
    iget-object p2, p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private fixCanvasScalingWhenHardwareAccelerated()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 3
    sget p3, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 4
    sget v0, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    sget v2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_showTrack:I

    iget v3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-ne v3, v1, :cond_0

    move p4, v1

    :cond_0
    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 6
    sget v2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_android_tint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintList:Z

    .line 9
    :cond_1
    sget v2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_tintMode:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget p2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    new-instance p2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p2, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_8

    .line 18
    :cond_5
    new-instance p2, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {p2, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown progress style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_8

    .line 22
    new-instance p2, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    invoke-direct {p2, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 24
    invoke-virtual {p0, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setShowTrack(Z)V

    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Determinate circular drawable is not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getShowTrack()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;->getShowTrack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawable does not implement IntrinsicPaddingDrawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->fixCanvasScalingWhenHardwareAccelerated()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateProgressTint()V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyDeterminateProgressTint()V

    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintList:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTint()V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTint:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasTintMode:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTint()V

    return-void
.end method

.method public setShowTrack(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;->setShowTrack(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;->setShowTrack(Z)V

    :cond_1
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 7
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    :cond_1
    return-void
.end method
