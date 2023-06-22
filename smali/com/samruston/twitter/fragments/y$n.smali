.class Lcom/samruston/twitter/fragments/y$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


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
        "Lcom/samruston/twitter/api/API$s2<",
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    iput p2, p0, Lcom/samruston/twitter/fragments/y$n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/y$n;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/y$n;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/adapters/o0;->J(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/y;->Q1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$n;->b:Lcom/samruston/twitter/fragments/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    return-void
.end method
