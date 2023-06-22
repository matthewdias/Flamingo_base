.class Lp7/b$b;
.super Ls7/e;
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
        "Ls7/e<",
        "Lp7/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;ILp7/b;Lp7/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lp7/b<",
            "Lp7/l;",
            ">;",
            "Lp7/l;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lp7/b;->O(I)Lp7/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p4}, Lp7/l;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p3}, Lp7/b;->H(Lp7/b;)Ls7/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p3}, Lp7/b;->H(Lp7/b;)Ls7/k;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ls7/k;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    move-result v1

    .line 5
    :cond_0
    invoke-static {p3}, Lp7/b;->F(Lp7/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/d;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lp7/d;->k(Landroid/view/View;ILp7/b;Lp7/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p3}, Lp7/b;->I(Lp7/b;)Ls7/k;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p3}, Lp7/b;->I(Lp7/b;)Ls7/k;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Ls7/k;->a(Landroid/view/View;Lp7/c;Lp7/l;I)Z

    move-result v1

    :cond_2
    return v1
.end method
