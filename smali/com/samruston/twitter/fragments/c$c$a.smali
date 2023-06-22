.class Lcom/samruston/twitter/fragments/c$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/c$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/c$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/c$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iput p2, p0, Lcom/samruston/twitter/fragments/c$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/c;->L()Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lcom/samruston/twitter/fragments/c$c$a;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/c;->L()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/c$c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/DirectMessage;

    invoke-interface {p2}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lt8/a;->m(Landroid/content/Context;J)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/c;->L()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/samruston/twitter/fragments/c$c$a;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/c$c$a;->b:Lcom/samruston/twitter/fragments/c$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/c;->M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;

    move-result-object p1

    iget p2, p0, Lcom/samruston/twitter/fragments/c$c$a;->a:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    return-void
.end method
