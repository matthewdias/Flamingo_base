.class Landroidx/swiperefreshlayout/widget/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/c;
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c$a;->c:Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c$a;->c:Landroidx/swiperefreshlayout/widget/c;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/c;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/c;->D:Landroidx/swiperefreshlayout/widget/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c$a;->c:Landroidx/swiperefreshlayout/widget/c;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/c;->D:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c$a;->c:Landroidx/swiperefreshlayout/widget/c;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/c;->J:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/c;->d:Landroidx/swiperefreshlayout/widget/c$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/c$j;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c$a;->c:Landroidx/swiperefreshlayout/widget/c;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/c;->w:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/c;->o:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/c;->r()V

    :goto_0
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
