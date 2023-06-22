.class Landroidx/swiperefreshlayout/widget/c$d;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/c;->u(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroidx/swiperefreshlayout/widget/c;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c$d;->e:Landroidx/swiperefreshlayout/widget/c;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/c$d;->c:I

    iput p3, p0, Landroidx/swiperefreshlayout/widget/c$d;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/c$d;->e:Landroidx/swiperefreshlayout/widget/c;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/c;->D:Landroidx/swiperefreshlayout/widget/b;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/c$d;->c:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/c$d;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    return-void
.end method
