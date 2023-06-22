.class Ly7/d$c;
.super Landroidx/appcompat/app/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->m(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly7/d$c;->j:Ly7/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$c;->j:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly7/c$c;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$c;->j:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly7/c$c;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$c;->j:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly7/c$c;->c(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/d$c;->j:Ly7/d;

    iget-boolean v0, v0, Ly7/d;->A:Z

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->c(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
