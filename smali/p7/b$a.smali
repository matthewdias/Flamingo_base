.class Lp7/b$a;
.super Ls7/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/a<",
        "Lp7/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;ILp7/b;Lp7/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lp7/b<",
            "Lp7/l;",
            ">;",
            "Lp7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lp7/b;->O(I)Lp7/c;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 2
    invoke-interface {p4}, Lp7/l;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 3
    instance-of v2, p4, Lp7/f;

    if-eqz v2, :cond_0

    move-object v3, p4

    check-cast v3, Lp7/f;

    invoke-interface {v3}, Lp7/f;->a()Ls7/h;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Lp7/f;->a()Ls7/h;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ls7/h;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {p3}, Lp7/b;->E(Lp7/b;)Ls7/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p3}, Lp7/b;->E(Lp7/b;)Ls7/h;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ls7/h;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    move-result v1

    .line 7
    :cond_1
    invoke-static {p3}, Lp7/b;->F(Lp7/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/d;

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v4, p1, p2, p3, p4}, Lp7/d;->h(Landroid/view/View;ILp7/b;Lp7/l;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    move-object v2, p4

    check-cast v2, Lp7/f;

    invoke-interface {v2}, Lp7/f;->b()Ls7/h;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2}, Lp7/f;->b()Ls7/h;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ls7/h;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-static {p3}, Lp7/b;->G(Lp7/b;)Ls7/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p3}, Lp7/b;->G(Lp7/b;)Ls7/h;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Ls7/h;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    :cond_4
    return-void
.end method
