.class Lcom/samruston/twitter/adapters/m0$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/m0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/m0$g;

.field final synthetic d:Lcom/samruston/twitter/adapters/m0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/m0$c;->d:Lcom/samruston/twitter/adapters/m0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/m0$c;->c:Lcom/samruston/twitter/adapters/m0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/m0$c;->d:Lcom/samruston/twitter/adapters/m0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/m0;->E(Lcom/samruston/twitter/adapters/m0;)Lcom/samruston/twitter/adapters/m0$f;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0$c;->c:Lcom/samruston/twitter/adapters/m0$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/m0$f;->c(I)V

    return-void
.end method
