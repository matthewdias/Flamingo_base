.class Lcom/samruston/twitter/fragments/y$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$t2;


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
        "Lcom/samruston/twitter/api/API$t2<",
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    iput p2, p0, Lcom/samruston/twitter/fragments/y$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/y$g;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/samruston/twitter/fragments/y$g;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/o0;->J(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/samruston/twitter/fragments/y;->Q1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$g;->b:Lcom/samruston/twitter/fragments/y;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    return-void
.end method
