.class Lw8/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->h0(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$b;->c:Lw8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw8/a$b;->c:Lw8/a;

    check-cast p2, Ly8/a;

    invoke-interface {p2}, Ly8/a;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->y()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iget-object p1, p0, Lw8/a$b;->c:Lw8/a;

    check-cast p1, Ly8/a;

    invoke-interface {p1}, Ly8/a;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->B(FF)V

    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object p2, p0, Lw8/a$b;->c:Lw8/a;

    check-cast p2, Ly8/a;

    invoke-interface {p2}, Ly8/a;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->y()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v3
.end method
