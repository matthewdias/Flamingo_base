.class Lcom/samruston/twitter/fragments/y$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$m3;


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
        "Lcom/samruston/twitter/api/API$m3<",
        "Ltwitter4j/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/y$h;->m(Ltwitter4j/ResponseList;J)V

    return-void
.end method

.method public m(Ltwitter4j/ResponseList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->T1(Lcom/samruston/twitter/fragments/y;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/o0;->J(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/y;->Q1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$h;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/fragments/y;->U1(Lcom/samruston/twitter/fragments/y;J)J

    return-void
.end method
