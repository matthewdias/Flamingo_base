.class Lt8/h$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->g(Landroid/view/View;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lt8/h$i;


# direct methods
.method constructor <init>(Landroid/view/View;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$g;->c:Landroid/view/View;

    iput-object p2, p0, Lt8/h$g;->d:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/h$g;->c:Landroid/view/View;

    new-instance v0, Lt8/h$g$a;

    invoke-direct {v0, p0}, Lt8/h$g$a;-><init>(Lt8/h$g;)V

    invoke-static {p1, v0}, Lt8/h;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
