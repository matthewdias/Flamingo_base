.class Lcom/samruston/twitter/adapters/n0$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/n0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/n0$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/n0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/n0$f;->c:Lcom/samruston/twitter/adapters/n0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->J(Lcom/samruston/twitter/adapters/n0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/n0;->I(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0$f;->c:Lcom/samruston/twitter/adapters/n0$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lt8/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->K(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/n0;->I(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0$f;->c:Lcom/samruston/twitter/adapters/n0$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$f;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->G(Lcom/samruston/twitter/adapters/n0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/n0;->T(Ljava/lang/String;)V

    return-void
.end method
