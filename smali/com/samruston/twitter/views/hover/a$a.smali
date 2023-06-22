.class Lcom/samruston/twitter/views/hover/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/a;->p(Ly8/a;Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/samruston/twitter/views/hover/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    iput-object p2, p0, Lcom/samruston/twitter/views/hover/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->b(Lcom/samruston/twitter/views/hover/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->h(Lcom/samruston/twitter/views/hover/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p2}, Lcom/samruston/twitter/views/hover/a;->g(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/a$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1, v2}, Lcom/samruston/twitter/views/hover/a;->c(Lcom/samruston/twitter/views/hover/a;Z)Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/hover/a;->i(Lcom/samruston/twitter/views/hover/a;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->b(Lcom/samruston/twitter/views/hover/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0, p2}, Lcom/samruston/twitter/views/hover/a;->j(Lcom/samruston/twitter/views/hover/a;Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "hoverPreviewZoom"

    invoke-static {v0, v3, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "hoverPreviewPan"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->B(FF)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/samruston/twitter/views/hover/BaseHoverView;->B(FF)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcom/samruston/twitter/views/hover/BaseHoverView;->B(FF)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->h(Lcom/samruston/twitter/views/hover/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v3}, Lcom/samruston/twitter/views/hover/a;->g(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/a$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->b(Lcom/samruston/twitter/views/hover/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1, v2}, Lcom/samruston/twitter/views/hover/a;->c(Lcom/samruston/twitter/views/hover/a;Z)Z

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/hover/a;->i(Lcom/samruston/twitter/views/hover/a;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->g(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/samruston/twitter/views/hover/a$c;->a(Landroid/view/View;Ljava/lang/Object;FF)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->h(Lcom/samruston/twitter/views/hover/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/views/hover/a$a;->d:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p2}, Lcom/samruston/twitter/views/hover/a;->g(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/a$c;

    move-result-object p2

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return v1
.end method
