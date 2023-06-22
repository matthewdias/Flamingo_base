.class Lcom/samruston/twitter/fragments/y$a;
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
.field final synthetic a:Lcom/samruston/twitter/fragments/y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/y$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->S1(Lcom/samruston/twitter/fragments/y;Z)Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$a;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->N1(Lcom/samruston/twitter/fragments/y;)V

    return-void
.end method
