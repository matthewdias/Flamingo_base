.class public Lcom/samruston/twitter/adapters/m0$g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03d3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0$g;->A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    const v0, 0x7f0a0292

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0$g;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a00db

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0$g;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0393

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a00ab

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/adapters/m0$g;->z:Landroid/widget/RelativeLayout;

    return-void
.end method
