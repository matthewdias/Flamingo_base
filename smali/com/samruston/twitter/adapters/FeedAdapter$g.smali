.class Lcom/samruston/twitter/adapters/FeedAdapter$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f0a02c7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method
