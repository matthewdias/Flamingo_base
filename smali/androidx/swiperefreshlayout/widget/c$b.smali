.class Landroidx/swiperefreshlayout/widget/c$b;
.super Landroid/view/animation/Animation;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/c;->A(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/swiperefreshlayout/widget/c;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c$b;->c:Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/c$b;->c:Landroidx/swiperefreshlayout/widget/c;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/c;->setAnimationProgress(F)V

    return-void
.end method
