.class Lcom/samruston/twitter/adapters/j0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/j0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/j0$d;

.field final synthetic d:Lcom/samruston/twitter/adapters/j0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/j0;Lcom/samruston/twitter/adapters/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/j0$a;->d:Lcom/samruston/twitter/adapters/j0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/j0$a;->c:Lcom/samruston/twitter/adapters/j0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/j0$a;->d:Lcom/samruston/twitter/adapters/j0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/j0;->F(Lcom/samruston/twitter/adapters/j0;)Lcom/samruston/twitter/adapters/j0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0$a;->d:Lcom/samruston/twitter/adapters/j0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/j0;->E(Lcom/samruston/twitter/adapters/j0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0$a;->c:Lcom/samruston/twitter/adapters/j0$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/UserList;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/j0$c;->a(Ltwitter4j/UserList;)V

    return-void
.end method
