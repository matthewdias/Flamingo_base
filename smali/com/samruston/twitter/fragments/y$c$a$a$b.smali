.class Lcom/samruston/twitter/fragments/y$c$a$a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/y$c$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$c$a$a$b;->c:Lcom/samruston/twitter/fragments/y$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$c$a$a$b;->c:Lcom/samruston/twitter/fragments/y$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y$c$a$a$b;->c:Lcom/samruston/twitter/fragments/y$c$a$a;

    iget-object v2, v1, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget v2, v2, Lcom/samruston/twitter/fragments/y$c$a;->a:I

    iget-object v1, v1, Lcom/samruston/twitter/fragments/y$c$a$a;->c:Ltwitter4j/User;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$c$a$a$b;->c:Lcom/samruston/twitter/fragments/y$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$c$a$a$b;->c:Lcom/samruston/twitter/fragments/y$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
