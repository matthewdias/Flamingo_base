.class Lt8/h$f;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->e(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$f;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput p2, p0, Lt8/h$f;->d:I

    iput p3, p0, Lt8/h$f;->e:I

    iput p4, p0, Lt8/h$f;->f:I

    iput p5, p0, Lt8/h$f;->g:I

    iput-object p6, p0, Lt8/h$f;->h:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lt8/h$f;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v0, p0, Lt8/h$f;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lt8/h$f;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iget v0, p0, Lt8/h$f;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lt8/h$f;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object p1, p0, Lt8/h$f;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
