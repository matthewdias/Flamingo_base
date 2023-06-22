.class Lcom/samruston/twitter/fragments/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/c;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/c;->N1(Lcom/samruston/twitter/fragments/c;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/c;->O1(Lcom/samruston/twitter/fragments/c;Z)Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/c$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/c;->M(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/c;->N1(Lcom/samruston/twitter/fragments/c;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/c;->O1(Lcom/samruston/twitter/fragments/c;Z)Z

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$a;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/c;->P1(Lcom/samruston/twitter/fragments/c;Ljava/util/List;)V

    return-void
.end method
