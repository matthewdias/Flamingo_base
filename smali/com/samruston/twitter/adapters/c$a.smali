.class Lcom/samruston/twitter/adapters/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/c$f;

.field final synthetic d:Lcom/samruston/twitter/adapters/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/c$a;->d:Lcom/samruston/twitter/adapters/c;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/c$a;->c:Lcom/samruston/twitter/adapters/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/c$a;->d:Lcom/samruston/twitter/adapters/c;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/c;->H(Lcom/samruston/twitter/adapters/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c$a;->d:Lcom/samruston/twitter/adapters/c;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/c;->H(Lcom/samruston/twitter/adapters/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/c$a;->d:Lcom/samruston/twitter/adapters/c;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/c;->I(Lcom/samruston/twitter/adapters/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c$a;->c:Lcom/samruston/twitter/adapters/c$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
