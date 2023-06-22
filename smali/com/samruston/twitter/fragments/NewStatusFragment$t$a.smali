.class Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment$t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$t;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$t;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lx8/a;->k(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$t;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$t;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx8/a;->m(Ljava/lang/String;)V

    return-void
.end method
