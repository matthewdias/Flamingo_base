.class public Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "MyApplication"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# instance fields
.field private mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mSecondaryAlpha:I

.field private mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    const v0, 0x102000f

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    const v0, 0x1010033

    .line 6
    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(ILandroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    .line 8
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

    .line 9
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    const p1, 0x102000d

    .line 10
    invoke-virtual {p0, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 12
    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    return-void
.end method


# virtual methods
.method public getShowTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getShowTrack()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowTrack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getShowTrack()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    mul-int/lit8 p1, p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    .line 3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    return-void
.end method
