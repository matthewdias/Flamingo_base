.class Ly7/d$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->m(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$d;->a:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$d;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly7/c$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$d;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly7/c$c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d$d;->a:Ly7/d;

    iget-object v0, v0, Ly7/d;->i0:Ly7/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly7/c$c;->c(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
