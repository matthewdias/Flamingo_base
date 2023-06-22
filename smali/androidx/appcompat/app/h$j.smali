.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lg/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lg/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    return-void
.end method


# virtual methods
.method public a(Lg/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    invoke-interface {v0, p1, p2}, Lg/b$a;->a(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    invoke-interface {v0, p1}, Lg/b$a;->b(Lg/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->L()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/h;->s:Landroidx/core/view/z;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->s:Landroidx/core/view/z;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->i(Landroidx/core/view/a0;)Landroidx/core/view/z;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Lg/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->f(Lg/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->o:Lg/b;

    return-void
.end method

.method public c(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    invoke-interface {v0, p1, p2}, Lg/b$a;->c(Lg/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    invoke-interface {v0, p1, p2}, Lg/b$a;->d(Lg/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
