.class Lcom/samruston/twitter/adapters/c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/c$f;

.field final synthetic d:Lcom/samruston/twitter/adapters/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/c$b;->d:Lcom/samruston/twitter/adapters/c;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/c$b;->c:Lcom/samruston/twitter/adapters/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/c$b;->d:Lcom/samruston/twitter/adapters/c;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/c;->J(Lcom/samruston/twitter/adapters/c;)Lcom/samruston/twitter/views/CustomRecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c$b;->c:Lcom/samruston/twitter/adapters/c$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/views/CustomRecyclerView$a;->a(I)V

    return-void
.end method
