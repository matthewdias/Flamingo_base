.class Lcom/samruston/twitter/fragments/b$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/b$j;->m(Lcom/samruston/twitter/model/Conversation;)V

    return-void
.end method

.method public m(Lcom/samruston/twitter/model/Conversation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/b;->y1(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/model/Conversation;)Lcom/samruston/twitter/model/Conversation;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/fragments/b;->A1(Lcom/samruston/twitter/fragments/b;J)J

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    new-instance v2, Lcom/samruston/twitter/fragments/b$j$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/fragments/b$j$a;-><init>(Lcom/samruston/twitter/fragments/b$j;Lcom/samruston/twitter/model/Conversation;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lt8/a;->e(Lt8/a$c;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->R1(Lcom/samruston/twitter/fragments/b;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    new-instance v0, Lcom/samruston/twitter/adapters/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/adapters/b;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/model/Conversation;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/b;->N1(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/adapters/b;

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->O1(Lcom/samruston/twitter/fragments/b;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->B1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/views/CustomRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->E1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/b$j$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/b$j$b;-><init>(Lcom/samruston/twitter/fragments/b$j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
