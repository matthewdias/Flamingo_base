.class Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$d;,
        Landroidx/appcompat/app/k$c;,
        Landroidx/appcompat/app/k$e;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/t;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    .line 6
    new-instance v1, Landroidx/appcompat/app/k$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/k$e;-><init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/t;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/t;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    new-instance v1, Landroidx/appcompat/app/k$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    new-instance v2, Landroidx/appcompat/app/k$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/t;->q(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method G()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;->E()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_5
    throw v0
.end method

.method public H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/t;->l(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->u()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/u;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;->E()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->h()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->H(II)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->H(II)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->H(II)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/u;->n0(Landroid/view/View;F)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->v(I)V

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
