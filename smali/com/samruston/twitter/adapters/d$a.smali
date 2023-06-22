.class Lcom/samruston/twitter/adapters/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/d;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/d$e;

.field final synthetic d:Lcom/samruston/twitter/adapters/d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/d;Lcom/samruston/twitter/adapters/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/d$a;->d:Lcom/samruston/twitter/adapters/d;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/d$a;->c:Lcom/samruston/twitter/adapters/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/d$a;->d:Lcom/samruston/twitter/adapters/d;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/d;->I(Lcom/samruston/twitter/adapters/d;)Lcom/samruston/twitter/adapters/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d$a;->d:Lcom/samruston/twitter/adapters/d;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/d;->H(Lcom/samruston/twitter/adapters/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/d$a;->c:Lcom/samruston/twitter/adapters/d$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/adapters/d$c;->b(J)V

    return-void
.end method
