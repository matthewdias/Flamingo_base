.class Lcom/samruston/twitter/adapters/FeedAdapter$w$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$w;->b(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter$w;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$w;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$w;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$w;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->y0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->e(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$w;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->y0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->e(I)V

    return-void
.end method
