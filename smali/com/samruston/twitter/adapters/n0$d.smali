.class Lcom/samruston/twitter/adapters/n0$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/n0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/n0$j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/n0$d;->a:Lcom/samruston/twitter/adapters/n0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$d;->a:Lcom/samruston/twitter/adapters/n0$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/n0$j;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$d;->a:Lcom/samruston/twitter/adapters/n0$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0$d;->a:Lcom/samruston/twitter/adapters/n0$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
