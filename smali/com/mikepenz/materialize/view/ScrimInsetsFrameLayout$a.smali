.class Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/core/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/core/view/d0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/d0;->l()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/d0;->k()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/d0;->i()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Landroidx/core/view/u;->a0(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Lj8/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Lj8/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lj8/b;->a(Landroidx/core/view/d0;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroidx/core/view/d0;->c()Landroidx/core/view/d0;

    move-result-object p1

    return-object p1
.end method
