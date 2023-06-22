.class Lcom/samruston/twitter/adapters/n0$b;
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
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0$b;->d:Lcom/samruston/twitter/adapters/n0;

    iput p2, p0, Lcom/samruston/twitter/adapters/n0$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samruston/twitter/adapters/n0$b;->c:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$b;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->F(Lcom/samruston/twitter/adapters/n0;)Lcom/samruston/twitter/adapters/n0$k;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$b;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/n0;->G(Lcom/samruston/twitter/adapters/n0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/n0$k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/n0$b;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/n0;->F(Lcom/samruston/twitter/adapters/n0;)Lcom/samruston/twitter/adapters/n0$k;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$b;->d:Lcom/samruston/twitter/adapters/n0;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/n0;->G(Lcom/samruston/twitter/adapters/n0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/n0$k;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
