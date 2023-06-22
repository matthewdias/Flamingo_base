.class Lcom/samruston/twitter/adapters/FeedAdapter$m0;
.super Lcom/samruston/twitter/adapters/FeedAdapter$o0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m0"
.end annotation


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f0a009b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    const p1, 0x7f0a0342

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->R:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01c6

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->I:Landroid/widget/TextView;

    const p1, 0x7f0a02c7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->J:Landroid/widget/TextView;

    const p1, 0x7f0a01d7

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->e0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01dd

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->c0:Landroid/widget/TextView;

    const p1, 0x7f0a01d9

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->d0:Landroid/widget/ImageView;

    const p1, 0x7f0a0291

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/PollView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->g0:Lcom/samruston/twitter/views/PollView;

    const p1, 0x7f0a00d6

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/TimeView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    .line 11
    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->R()V

    return-void
.end method
