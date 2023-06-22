.class Landroidx/core/view/d0$j;
.super Landroidx/core/view/d0$i;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lu/b;

.field private o:Lu/b;

.field private p:Lu/b;


# direct methods
.method constructor <init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/d0$j;->n:Lu/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/d0$j;->o:Lu/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/d0$j;->p:Lu/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;Landroidx/core/view/d0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/d0$j;->n:Lu/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/d0$j;->o:Lu/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/d0$j;->p:Lu/b;

    return-void
.end method


# virtual methods
.method h()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->o:Lu/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->o:Lu/b;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->o:Lu/b;

    return-object v0
.end method

.method j()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->n:Lu/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->n:Lu/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->n:Lu/b;

    return-object v0
.end method

.method l()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->p:Lu/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->p:Lu/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->p:Lu/b;

    return-object v0
.end method

.method public r(Lu/b;)V
    .locals 0

    return-void
.end method
