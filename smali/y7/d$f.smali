.class Ly7/d$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/h<",
        "Lc8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$f;->a:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lp7/c;Lp7/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lc8/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/d$f;->b(Landroid/view/View;Lp7/c;Lc8/b;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lp7/c;Lc8/b;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lp7/c<",
            "Lc8/b;",
            ">;",
            "Lc8/b;",
            "I)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    instance-of p2, p3, Lc8/e;

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lc8/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Ly7/d$f;->a:Ly7/d;

    invoke-virtual {p2}, Ly7/d;->o()V

    .line 3
    iget-object p2, p0, Ly7/d$f;->a:Ly7/d;

    const/4 v0, -0x1

    iput v0, p2, Ly7/d;->b:I

    :cond_1
    const/4 p2, 0x0

    .line 4
    instance-of v0, p3, Lb8/b;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->t()Ly7/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lb8/b;->t()Ly7/c$a;

    move-result-object p2

    invoke-interface {p2, p1, p4, p3}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    move-result p2

    .line 6
    :cond_2
    iget-object v0, p0, Ly7/d$f;->a:Ly7/d;

    iget-object v1, v0, Ly7/d;->j0:Ly7/c$a;

    if-eqz v1, :cond_4

    .line 7
    iget v0, v0, Ly7/d;->h0:I

    if-lez v0, :cond_3

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ly7/d$f$a;

    invoke-direct {v1, p0, p1, p4, p3}, Ly7/d$f$a;-><init>(Ly7/d$f;Landroid/view/View;ILc8/b;)V

    iget-object p1, p0, Ly7/d$f;->a:Ly7/d;

    iget p1, p1, Ly7/d;->h0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1, p1, p4, p3}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    move-result p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 10
    iget-object p1, p0, Ly7/d$f;->a:Ly7/d;

    iget-object p1, p1, Ly7/d;->p0:Ly7/f;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, p3}, Ly7/f;->b(Lc8/b;)Z

    move-result p2

    .line 12
    :cond_5
    instance-of p1, p3, Lp7/g;

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lp7/g;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-nez p2, :cond_7

    .line 13
    iget-object p1, p0, Ly7/d$f;->a:Ly7/d;

    invoke-virtual {p1}, Ly7/d;->f()V

    :cond_7
    return p2
.end method
