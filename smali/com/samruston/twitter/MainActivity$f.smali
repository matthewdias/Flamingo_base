.class Lcom/samruston/twitter/MainActivity$f;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    iput p2, p0, Lcom/samruston/twitter/MainActivity$f;->c:I

    iput p3, p0, Lcom/samruston/twitter/MainActivity$f;->d:I

    iput p4, p0, Lcom/samruston/twitter/MainActivity$f;->e:I

    iput p5, p0, Lcom/samruston/twitter/MainActivity$f;->f:I

    iput p6, p0, Lcom/samruston/twitter/MainActivity$f;->g:I

    iput p7, p0, Lcom/samruston/twitter/MainActivity$f;->h:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/samruston/twitter/MainActivity$f;->c:I

    iget v1, p0, Lcom/samruston/twitter/MainActivity$f;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    iget v0, p0, Lcom/samruston/twitter/MainActivity$f;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    iget v0, p0, Lcom/samruston/twitter/MainActivity$f;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    iget v0, p0, Lcom/samruston/twitter/MainActivity$f;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/samruston/twitter/MainActivity$f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 8
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lcom/samruston/twitter/MainActivity$f;->h:I

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$f;->i:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/MainActivity;->p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
