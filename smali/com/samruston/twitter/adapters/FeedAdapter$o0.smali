.class public Lcom/samruston/twitter/adapters/FeedAdapter$o0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Lcom/samruston/twitter/views/TransitionImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/FrameLayout;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/RelativeLayout;

.field M:Lz8/a;

.field N:Landroid/view/View;

.field O:Landroid/view/View;

.field P:Lcom/samruston/twitter/views/TimeView;

.field Q:Landroid/view/View;

.field R:Landroid/widget/RelativeLayout;

.field S:Landroid/widget/TextView;

.field T:Lcom/samruston/twitter/views/TimeView;

.field U:Landroid/widget/ImageView;

.field V:Landroid/widget/ImageView;

.field W:Landroid/widget/ImageView;

.field X:Landroid/widget/ImageView;

.field Y:Lcom/samruston/twitter/views/LongLikeButton;

.field Z:Lcom/samruston/twitter/views/LongLikeButton;

.field a0:Landroid/widget/LinearLayout;

.field b0:Landroid/view/ViewStub;

.field c0:Landroid/widget/TextView;

.field d0:Landroid/widget/ImageView;

.field e0:Landroid/widget/LinearLayout;

.field f0:Lcom/samruston/twitter/views/TransitionImageView;

.field g0:Lcom/samruston/twitter/views/PollView;

.field h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->h0:Landroid/util/SparseArray;

    const p1, 0x7f0a0174

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    const p1, 0x7f0a00ab

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a02ac

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/TransitionImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    const p1, 0x7f0a0198

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    const p1, 0x7f0a02c4

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    const p1, 0x7f0a0240

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const p1, 0x7f0a02c6

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    const p1, 0x7f0a03c8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    const p1, 0x7f0a00dd

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const p1, 0x7f0a02ad

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    const p1, 0x7f0a02b0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    const p1, 0x7f0a02ab

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    const p1, 0x7f0a038a

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/TimeView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    const p1, 0x7f0a02aa

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    const p1, 0x7f0a00ef

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const p1, 0x7f0a02c1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->N:Landroid/view/View;

    const p1, 0x7f0a02c0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O:Landroid/view/View;

    const p1, 0x7f0a01a0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/TransitionImageView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const p1, 0x7f0a01a5

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0044

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->b0:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->b0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->b0:Landroid/view/ViewStub;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const v1, 0x7f0a0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/LongLikeButton;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/LongLikeButton;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    :cond_1
    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
