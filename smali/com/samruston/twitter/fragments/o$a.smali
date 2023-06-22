.class Lcom/samruston/twitter/fragments/o$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/o;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/o;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/o$a;->a:Lcom/samruston/twitter/fragments/o;

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/o$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/o$a;->a:Lcom/samruston/twitter/fragments/o;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/o;->M1(Lcom/samruston/twitter/fragments/o;)Lcom/samruston/twitter/adapters/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/k0;->H(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/o$a;->a:Lcom/samruston/twitter/fragments/o;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/o;->N1(Lcom/samruston/twitter/fragments/o;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
