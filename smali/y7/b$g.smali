.class Ly7/b$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/b;


# direct methods
.method constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b$g;->a:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILc8/b;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1
    instance-of v0, p3, Lc8/c;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lc8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/b$g;->a:Ly7/b;

    move-object v1, p3

    check-cast v1, Lc8/c;

    invoke-virtual {v0, v1}, Ly7/b;->m(Lc8/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :goto_0
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-boolean v2, v1, Ly7/b;->L:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly7/c;->r(Ly7/c$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-boolean v2, v1, Ly7/b;->L:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ly7/b;->b(Ly7/b;Landroid/content/Context;)V

    .line 7
    :cond_2
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    iget-object v1, v1, Ly7/d;->p0:Ly7/f;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->Y:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->c()Ly7/d;

    move-result-object v1

    iget-object v1, v1, Ly7/d;->p0:Ly7/f;

    invoke-virtual {v1}, Ly7/f;->c()V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    instance-of v1, p3, Lc8/c;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ly7/b$g;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->W:Ly7/a$b;

    if-eqz v1, :cond_4

    .line 11
    check-cast p3, Lc8/c;

    invoke-interface {v1, p1, p3, v0}, Ly7/a$b;->a(Landroid/view/View;Lc8/c;Z)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p2

    .line 12
    :goto_1
    iget-object p3, p0, Ly7/b$g;->a:Ly7/b;

    iget-object p3, p3, Ly7/b;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    move p2, v0

    :cond_5
    move p1, p2

    .line 14
    :cond_6
    iget-object p2, p0, Ly7/b$g;->a:Ly7/b;

    iget-object p2, p2, Ly7/b;->Y:Ly7/c;

    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p2, Ly7/c;->a:Ly7/d;

    invoke-virtual {p1}, Ly7/d;->f()V

    :cond_7
    return v0
.end method
