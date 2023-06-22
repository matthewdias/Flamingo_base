.class Lcom/samruston/twitter/adapters/FeedAdapter$h0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h0"
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02c1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->w:Landroid/view/View;

    const v0, 0x7f0a02c0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->x:Landroid/view/View;

    const v0, 0x7f0a02bf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->y:Landroid/view/View;

    const v0, 0x7f0a00ab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0232

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->z:Landroid/widget/TextView;

    return-void
.end method
