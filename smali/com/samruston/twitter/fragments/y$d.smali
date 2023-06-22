.class Lcom/samruston/twitter/fragments/y$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
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
.field final synthetic e:I

.field final synthetic f:Lcom/samruston/twitter/fragments/y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$d;->f:Lcom/samruston/twitter/fragments/y;

    iput p2, p0, Lcom/samruston/twitter/fragments/y$d;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$d;->f:Lcom/samruston/twitter/fragments/y;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/samruston/twitter/fragments/y$d;->e:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
