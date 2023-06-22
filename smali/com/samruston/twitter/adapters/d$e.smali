.class public Lcom/samruston/twitter/adapters/d$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/widget/RelativeLayout;

.field C:Landroid/widget/RelativeLayout;

.field D:Landroid/widget/ImageView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ae

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0393

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->w:Landroid/widget/TextView;

    const v0, 0x7f0a00dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a00ef

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->A:Landroid/view/View;

    const v0, 0x7f0a03b8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a022a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d$e;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a00ab

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/d$e;->B:Landroid/widget/RelativeLayout;

    return-void
.end method
