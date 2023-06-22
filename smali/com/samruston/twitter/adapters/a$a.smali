.class Lcom/samruston/twitter/adapters/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/a;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/a$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/a$a;->d:Lcom/samruston/twitter/adapters/a;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/a$a;->c:Lcom/samruston/twitter/adapters/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samruston/twitter/adapters/a$a;->d:Lcom/samruston/twitter/adapters/a;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/a;->I(Lcom/samruston/twitter/adapters/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/a$a;->d:Lcom/samruston/twitter/adapters/a;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/a$a;->c:Lcom/samruston/twitter/adapters/a$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/adapters/a;->H(Lcom/samruston/twitter/adapters/a;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a$a;->d:Lcom/samruston/twitter/adapters/a;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/a;->J(Lcom/samruston/twitter/adapters/a;)Lcom/samruston/twitter/adapters/a$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/samruston/twitter/adapters/a$e;->b(Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
