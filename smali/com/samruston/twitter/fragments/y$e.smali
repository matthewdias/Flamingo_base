.class Lcom/samruston/twitter/fragments/y$e;
.super Lcom/samruston/twitter/views/CustomRecyclerView$c;
.source "MyApplication"


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomRecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->Y1(Lcom/samruston/twitter/fragments/y;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->R1(Lcom/samruston/twitter/fragments/y;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->P1(Lcom/samruston/twitter/fragments/y;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->b2(Lcom/samruston/twitter/fragments/y;I)I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$e;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->Z1(Lcom/samruston/twitter/fragments/y;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/y;->O1(Lcom/samruston/twitter/fragments/y;I)V

    :cond_0
    return-void
.end method
