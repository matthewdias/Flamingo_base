.class Ly7/d$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls7/k;


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
        "Ls7/k<",
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
    iput-object p1, p0, Ly7/d$g;->a:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lp7/c;Lp7/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lc8/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/d$g;->b(Landroid/view/View;Lp7/c;Lc8/b;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lp7/c;Lc8/b;I)Z
    .locals 0
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

    .line 1
    iget-object p2, p0, Ly7/d$g;->a:Ly7/d;

    iget-object p3, p2, Ly7/d;->k0:Ly7/c$b;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p4}, Ly7/d;->i(I)Lc8/b;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Ly7/c$b;->a(Landroid/view/View;ILc8/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
