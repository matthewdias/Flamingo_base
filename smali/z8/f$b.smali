.class Lz8/f$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/f;


# direct methods
.method constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$b;->a:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lz8/f$b;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->a(Lz8/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lz8/f$b;->a:Lz8/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lz8/f$b;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->b(Lz8/f;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaController"

    const-string v0, "already removed"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lz8/f$b;->a:Lz8/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/f;->d(Lz8/f;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
