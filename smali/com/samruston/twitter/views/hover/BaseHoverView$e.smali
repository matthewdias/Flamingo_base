.class Lcom/samruston/twitter/views/hover/BaseHoverView$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->t(Lt8/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt8/h$h;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/BaseHoverView;Lt8/h$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$e;->c:Lt8/h$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$e;->c:Lt8/h$h;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt8/h$h;->a(Z)V

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
