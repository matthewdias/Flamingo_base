.class Lcom/samruston/twitter/adapters/b$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/b$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$f;->d:Lcom/samruston/twitter/adapters/b;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/b$f;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$f;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$f;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$f;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$f;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
