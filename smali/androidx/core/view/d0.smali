.class public Landroidx/core/view/d0;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d0$a;,
        Landroidx/core/view/d0$n;,
        Landroidx/core/view/d0$m;,
        Landroidx/core/view/d0$e;,
        Landroidx/core/view/d0$d;,
        Landroidx/core/view/d0$c;,
        Landroidx/core/view/d0$f;,
        Landroidx/core/view/d0$b;,
        Landroidx/core/view/d0$k;,
        Landroidx/core/view/d0$j;,
        Landroidx/core/view/d0$i;,
        Landroidx/core/view/d0$h;,
        Landroidx/core/view/d0$g;,
        Landroidx/core/view/d0$l;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/core/view/d0$k;->q:Landroidx/core/view/d0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/d0$l;->b:Landroidx/core/view/d0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d0$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d0$k;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/d0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d0$j;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/d0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/d0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d0$h;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/d0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d0$g;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Landroidx/core/view/d0$l;

    invoke-direct {p1, p0}, Landroidx/core/view/d0$l;-><init>(Landroidx/core/view/d0;)V

    iput-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/d0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/d0$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d0$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d0$k;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$k;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Landroidx/core/view/d0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Landroidx/core/view/d0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d0$j;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$j;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Landroidx/core/view/d0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Landroidx/core/view/d0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$i;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Landroidx/core/view/d0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Landroidx/core/view/d0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d0$h;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$h;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Landroidx/core/view/d0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Landroidx/core/view/d0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d0$g;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$g;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Landroidx/core/view/d0$l;

    invoke-direct {v0, p0}, Landroidx/core/view/d0$l;-><init>(Landroidx/core/view/d0;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/d0$l;->e(Landroidx/core/view/d0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Landroidx/core/view/d0$l;

    invoke-direct {p1, p0}, Landroidx/core/view/d0$l;-><init>(Landroidx/core/view/d0;)V

    iput-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    :goto_1
    return-void
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/d0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/d0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/d0;

    invoke-static {p0}, Lc0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/u;->Q(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/d0;->r(Landroidx/core/view/d0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/d0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->a()Landroidx/core/view/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->b()Landroidx/core/view/d0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->c()Landroidx/core/view/d0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->f()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/d0;

    .line 3
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    iget-object p1, p1, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-static {v0, p1}, Lc0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->g(I)Lu/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lu/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->i()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lu/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->j()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/d0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->b:I

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->k()Lu/b;

    move-result-object v0

    sget-object v1, Lu/b;->e:Lu/b;

    invoke-virtual {v0, v1}, Lu/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0}, Landroidx/core/view/d0$l;->m()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Landroidx/core/view/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/d0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/d0$b;-><init>(Landroidx/core/view/d0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu/b;->b(IIII)Lu/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$b;->c(Lu/b;)Landroidx/core/view/d0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/d0$b;->a()Landroidx/core/view/d0;

    move-result-object p1

    return-object p1
.end method

.method p([Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->o([Lu/b;)V

    return-void
.end method

.method q(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->p(Lu/b;)V

    return-void
.end method

.method r(Landroidx/core/view/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->q(Landroidx/core/view/d0;)V

    return-void
.end method

.method s(Lu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0$l;->r(Lu/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$l;

    instance-of v1, v0, Landroidx/core/view/d0$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/d0$g;

    iget-object v0, v0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
