.class Lcom/samruston/twitter/adapters/k0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/k0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/k0$c;

.field final synthetic d:Lcom/samruston/twitter/adapters/k0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/k0;Lcom/samruston/twitter/adapters/k0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/k0$a;->d:Lcom/samruston/twitter/adapters/k0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/k0$a;->c:Lcom/samruston/twitter/adapters/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/k0$a;->d:Lcom/samruston/twitter/adapters/k0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/k0;->F(Lcom/samruston/twitter/adapters/k0;)Lcom/samruston/twitter/adapters/k0$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/k0$a;->d:Lcom/samruston/twitter/adapters/k0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/k0;->E(Lcom/samruston/twitter/adapters/k0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k0$a;->c:Lcom/samruston/twitter/adapters/k0$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/k0$d;->a(Ljava/lang/String;)V

    return-void
.end method
