.class Landroidx/fragment/app/i$e;
.super Landroidx/fragment/app/i$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/i$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i$e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i$e;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/u;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i$e;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i$e;->d:Landroid/view/View;

    new-instance v1, Landroidx/fragment/app/i$e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i$e$a;-><init>(Landroidx/fragment/app/i$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/i$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
