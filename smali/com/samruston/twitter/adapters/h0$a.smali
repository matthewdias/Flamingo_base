.class Lcom/samruston/twitter/adapters/h0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/h0;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/h0$d;

.field final synthetic d:Lcom/samruston/twitter/adapters/h0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/h0;Lcom/samruston/twitter/adapters/h0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/h0$a;->d:Lcom/samruston/twitter/adapters/h0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/h0$a;->c:Lcom/samruston/twitter/adapters/h0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/h0$a;->d:Lcom/samruston/twitter/adapters/h0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/h0;->H(Lcom/samruston/twitter/adapters/h0;)Lcom/samruston/twitter/adapters/h0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/h0$a;->d:Lcom/samruston/twitter/adapters/h0;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/h0;->H(Lcom/samruston/twitter/adapters/h0;)Lcom/samruston/twitter/adapters/h0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0$a;->c:Lcom/samruston/twitter/adapters/h0$d;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/h0$d;->x:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/samruston/twitter/adapters/h0$c;->a(Lcom/samruston/twitter/views/TransitionImageView;I)V

    :cond_0
    return-void
.end method
