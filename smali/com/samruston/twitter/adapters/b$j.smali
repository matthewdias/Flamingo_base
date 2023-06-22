.class public Lcom/samruston/twitter/adapters/b$j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/LinearLayout;

.field C:Lz8/a;

.field D:Landroid/widget/RelativeLayout;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/RelativeLayout;

.field G:Landroid/widget/TextView;

.field H:Landroid/view/View;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/RelativeLayout;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Lcom/samruston/twitter/views/TimeView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a005b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0198

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a037c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0174

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    const v0, 0x7f0a038a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/TimeView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->x:Lcom/samruston/twitter/views/TimeView;

    const v0, 0x7f0a01a0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a01a5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03d5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a00ae

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03d3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz8/a;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    const v0, 0x7f0a03d4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02ae

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->H:Landroid/view/View;

    const v0, 0x7f0a02a8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02aa

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a02ac

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a02ad

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    const v0, 0x7f0a02b0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    const v0, 0x7f0a02ab

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    return-void
.end method
