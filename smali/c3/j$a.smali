.class Lc3/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/j;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc3/j;


# direct methods
.method constructor <init>(Lc3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/j$a;->c:Lc3/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/j$a;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->i(Lc3/j;)Lc3/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc3/j$a;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->C()F

    move-result v0

    invoke-static {}, Lc3/j;->j()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lc3/j;->k()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    invoke-static {p2}, Landroidx/core/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lc3/j;->k()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc3/j$a;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->i(Lc3/j;)Lc3/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc3/j$a;->c:Lc3/j;

    invoke-static {p1}, Lc3/j;->d(Lc3/j;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc3/j$a;->c:Lc3/j;

    invoke-static {p1}, Lc3/j;->d(Lc3/j;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lc3/j$a;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->e(Lc3/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
