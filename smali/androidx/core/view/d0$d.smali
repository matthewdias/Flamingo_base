.class Landroidx/core/view/d0$d;
.super Landroidx/core/view/d0$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/d0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/d0$f;-><init>(Landroidx/core/view/d0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/d0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/d0$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/core/view/d0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/d0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->p([Lu/b;)V

    return-object v0
.end method

.method c(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
