.class Ln8/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ln8/e;


# direct methods
.method constructor <init>(Ln8/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e$a;->d:Ln8/e;

    iput-object p2, p0, Ln8/e$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln8/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/e$h;

    .line 2
    iget-object v2, p0, Ln8/e$a;->d:Ln8/e;

    iget-object v3, v1, Ln8/e$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v1, Ln8/e$h;->b:I

    iget v5, v1, Ln8/e$h;->c:I

    iget v6, v1, Ln8/e$h;->d:I

    iget v7, v1, Ln8/e$h;->e:I

    invoke-static/range {v2 .. v7}, Ln8/e;->S(Ln8/e;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln8/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ln8/e$a;->d:Ln8/e;

    invoke-static {v0}, Ln8/e;->T(Ln8/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ln8/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
