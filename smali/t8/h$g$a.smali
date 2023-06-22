.class Lt8/h$g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h$g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt8/h$g;


# direct methods
.method constructor <init>(Lt8/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$g$a;->c:Lt8/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8/h$g$a;->c:Lt8/h$g;

    iget-object p1, p1, Lt8/h$g;->d:Lt8/h$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lt8/h$i;->a()V

    :cond_0
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
