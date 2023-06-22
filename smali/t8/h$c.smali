.class Lt8/h$c;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->s(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$c;->c:Landroid/view/View;

    iput p2, p0, Lt8/h$c;->d:I

    iput p3, p0, Lt8/h$c;->e:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt8/h$c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lt8/h$c;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lt8/h$c;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lt8/h$c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
