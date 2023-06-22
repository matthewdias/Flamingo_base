.class Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$u;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$u;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lx8/a;->o(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$u;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$u;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx8/a;->m(Ljava/lang/String;)V

    return-void
.end method
