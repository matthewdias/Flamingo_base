.class Lcom/samruston/twitter/fragments/z$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/z;->B1(J)V
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
.field final synthetic a:Lcom/samruston/twitter/fragments/z;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z$e;->a:Lcom/samruston/twitter/fragments/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/z$e;->m(Ltwitter4j/ResponseList;J)V

    return-void
.end method

.method public m(Ltwitter4j/ResponseList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$e;->a:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z$e;->a:Lcom/samruston/twitter/fragments/z;

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/fragments/z;->A1(Lcom/samruston/twitter/fragments/z;J)V

    :cond_0
    return-void
.end method
