.class Lp7/b$c;
.super Ls7/m;
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
        "Ls7/m<",
        "Lp7/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;ILp7/b;Lp7/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Lp7/b<",
            "Lp7/l;",
            ">;",
            "Lp7/l;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lp7/b;->F(Lp7/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp7/d;

    if-nez v1, :cond_0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-interface/range {v3 .. v8}, Lp7/d;->c(Landroid/view/View;Landroid/view/MotionEvent;ILp7/b;Lp7/l;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lp7/b;->J(Lp7/b;)Ls7/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p4, p3}, Lp7/b;->O(I)Lp7/c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {p4}, Lp7/b;->J(Lp7/b;)Ls7/l;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v2 .. v7}, Ls7/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lp7/c;Lp7/l;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
