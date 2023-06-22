.class Lcom/samruston/twitter/fragments/y$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y;->d2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    iput p2, p0, Lcom/samruston/twitter/fragments/y$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/y$m;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/y$m;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/o0;->J(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/y;->Q1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$m;->b:Lcom/samruston/twitter/fragments/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    return-void
.end method
