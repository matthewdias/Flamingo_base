.class Lcom/samruston/twitter/fragments/f$c;
.super Lcom/samruston/twitter/views/CustomRecyclerView$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/f;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomRecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->Q1(Lcom/samruston/twitter/fragments/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/f;->V1(Lcom/samruston/twitter/fragments/f;I)I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$c;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->T1(Lcom/samruston/twitter/fragments/f;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/f;->S1(Lcom/samruston/twitter/fragments/f;I)V

    :cond_0
    return-void
.end method
