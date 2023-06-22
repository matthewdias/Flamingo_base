.class Lcom/samruston/twitter/fragments/t$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Landroid/util/Pair<",
        "Ltwitter4j/Status;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/t$c;->m(Landroid/util/Pair;)V

    return-void
.end method

.method public m(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ltwitter4j/Status;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltwitter4j/Status;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/t;->D1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;)Ltwitter4j/Status;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->y1(Lcom/samruston/twitter/fragments/t;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/t;->y1(Lcom/samruston/twitter/fragments/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltwitter4j/Status;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->z1(Lcom/samruston/twitter/fragments/t;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->J1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$c;->a:Lcom/samruston/twitter/fragments/t;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltwitter4j/Status;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/fragments/t;->I1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;Ljava/lang/String;)V

    return-void
.end method
