.class Lcom/samruston/twitter/adapters/b$a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/b$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/DirectMessage;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a$a;->a:Lcom/samruston/twitter/adapters/b$a$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    new-instance p2, Lcom/samruston/twitter/adapters/b$a$a$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/adapters/b$a$a$a$a;-><init>(Lcom/samruston/twitter/adapters/b$a$a$a;)V

    invoke-static {p1, v0, v1, p2}, Lcom/samruston/twitter/api/API;->R(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
