.class Landroidx/core/view/d0$f;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d0;

.field b:[Lu/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/d0;-><init>(Landroidx/core/view/d0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/d0$f;-><init>(Landroidx/core/view/d0;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/d0$f;->a:Landroidx/core/view/d0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/d0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/d0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/view/d0$f;->a:Landroidx/core/view/d0;

    invoke-virtual {v2, v3}, Landroidx/core/view/d0;->f(I)Lu/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/view/d0$f;->a:Landroidx/core/view/d0;

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->f(I)Lu/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lu/b;->a(Lu/b;Lu/b;)Lu/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/d0$f;->f(Lu/b;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/d0$f;->e(Lu/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/d0$f;->c(Lu/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/view/d0$f;->b:[Lu/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/d0$f;->g(Lu/b;)V

    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/d0$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$f;->a:Landroidx/core/view/d0;

    return-object v0
.end method

.method c(Lu/b;)V
    .locals 0

    return-void
.end method

.method d(Lu/b;)V
    .locals 0

    return-void
.end method

.method e(Lu/b;)V
    .locals 0

    return-void
.end method

.method f(Lu/b;)V
    .locals 0

    return-void
.end method

.method g(Lu/b;)V
    .locals 0

    return-void
.end method
