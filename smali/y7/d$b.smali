.class Ly7/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->m(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$b;->c:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d$b;->c:Ly7/d;

    iget-object v1, v0, Ly7/d;->l0:Ly7/c$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly7/d;->C:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/d$b;->c:Ly7/d;

    iget-object v0, v0, Ly7/d;->l0:Ly7/c$d;

    invoke-interface {v0, p1}, Ly7/c$d;->a(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ly7/d$b;->c:Ly7/d;

    iget-object v0, p1, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly7/d$b;->c:Ly7/d;

    iget-object v0, p1, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ly7/d$b;->c:Ly7/d;

    iget-object v0, p1, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_2
    :goto_1
    return-void
.end method
