.class public Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_START;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRIM_PATH_START"
.end annotation


# static fields
.field public static final INSTANCE:Landroid/view/animation/Interpolator;

.field private static final PATH_TRIM_PATH_START:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_START;->PATH_TRIM_PATH_START:Landroid/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    invoke-static {v7}, Le0/b;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_START;->INSTANCE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
