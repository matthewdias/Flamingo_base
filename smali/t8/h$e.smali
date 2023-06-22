.class Lt8/h$e;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lt8/h$e;->d:I

    iput p3, p0, Lt8/h$e;->e:I

    iput-object p4, p0, Lt8/h$e;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lt8/h$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lt8/h$e;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lt8/h$e;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2
    iget-object p1, p0, Lt8/h$e;->f:Landroid/view/View;

    iget-object p2, p0, Lt8/h$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
