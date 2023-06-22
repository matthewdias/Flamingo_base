.class Lcom/samruston/twitter/fragments/t$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$j;->a:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/samruston/twitter/fragments/t$j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/t$j;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic n(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$j;->a:Lcom/samruston/twitter/fragments/t;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samruston/twitter/fragments/t;->M1(Lcom/samruston/twitter/fragments/t;Ljava/util/List;Z)I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/t$j;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/t;->N1(Lcom/samruston/twitter/fragments/t;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/t$j;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/u;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/u;-><init>(Lcom/samruston/twitter/fragments/t$j;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
