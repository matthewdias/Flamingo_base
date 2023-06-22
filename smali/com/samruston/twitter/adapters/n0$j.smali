.class public Lcom/samruston/twitter/adapters/n0$j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/FrameLayout;

.field E:Landroid/widget/ImageView;

.field F:Landroid/view/View;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a019b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00ab

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0393

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    const v0, 0x7f0a00dd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    const v0, 0x7f0a037c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a026f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a03ce

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03d0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0$j;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a00ef

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0$j;->F:Landroid/view/View;

    return-void
.end method
