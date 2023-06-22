.class Lcom/samruston/twitter/fragments/c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/c;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/c$b;->a:Lcom/samruston/twitter/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$b;->a:Lcom/samruston/twitter/fragments/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/c$b;->a:Lcom/samruston/twitter/fragments/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/c$b;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/c;->L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->d(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
