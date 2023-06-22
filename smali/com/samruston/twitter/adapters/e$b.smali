.class Lcom/samruston/twitter/adapters/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/e;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/e$f;

.field final synthetic d:Lcom/samruston/twitter/adapters/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/e;Lcom/samruston/twitter/adapters/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/e$b;->d:Lcom/samruston/twitter/adapters/e;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/e$b;->c:Lcom/samruston/twitter/adapters/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/e$b;->d:Lcom/samruston/twitter/adapters/e;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/e;->E(Lcom/samruston/twitter/adapters/e;)Lcom/samruston/twitter/adapters/e$e;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/e$b;->d:Lcom/samruston/twitter/adapters/e;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/e;->F(Lcom/samruston/twitter/adapters/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e$b;->c:Lcom/samruston/twitter/adapters/e$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/adapters/e$e;->b(J)V

    return-void
.end method
