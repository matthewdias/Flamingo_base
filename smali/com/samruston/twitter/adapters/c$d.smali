.class Lcom/samruston/twitter/adapters/c$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/c$f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/c$d;->a:Lcom/samruston/twitter/adapters/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c$d;->a:Lcom/samruston/twitter/adapters/c$f;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c$d;->a:Lcom/samruston/twitter/adapters/c$f;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/c$f;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
