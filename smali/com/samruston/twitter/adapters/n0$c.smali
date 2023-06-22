.class Lcom/samruston/twitter/adapters/n0$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/n0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/samruston/twitter/adapters/n0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0$c;->d:Lcom/samruston/twitter/adapters/n0;

    iput p2, p0, Lcom/samruston/twitter/adapters/n0$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$c;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->F(Lcom/samruston/twitter/adapters/n0;)Lcom/samruston/twitter/adapters/n0$k;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$c;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/n0;->H(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/adapters/n0$c;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/n0$k;->a(Ltwitter4j/User;)V

    return-void
.end method
