.class Lcom/samruston/twitter/adapters/o0$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/o0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/o0$e;

.field final synthetic d:Lcom/samruston/twitter/adapters/o0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/o0;Lcom/samruston/twitter/adapters/o0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/o0$c;->d:Lcom/samruston/twitter/adapters/o0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/o0$c;->c:Lcom/samruston/twitter/adapters/o0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/o0$c;->d:Lcom/samruston/twitter/adapters/o0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/o0;->I(Lcom/samruston/twitter/adapters/o0;)Lcom/samruston/twitter/views/CustomRecyclerView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0$c;->c:Lcom/samruston/twitter/adapters/o0$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/views/CustomRecyclerView$b;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
