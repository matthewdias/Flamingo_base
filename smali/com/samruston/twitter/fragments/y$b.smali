.class Lcom/samruston/twitter/fragments/y$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->V1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/fragments/y$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->V1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/fragments/y$p;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    invoke-interface {v0, p1}, Lcom/samruston/twitter/fragments/y$p;->a(Ltwitter4j/User;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/y$b;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
