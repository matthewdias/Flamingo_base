.class public Lb8/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# instance fields
.field protected w:Landroid/view/View;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lb8/e;->w:Landroid/view/View;

    .line 3
    sget v0, Ly7/k;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb8/e;->x:Landroid/widget/ImageView;

    .line 4
    sget v0, Ly7/k;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb8/e;->y:Landroid/widget/TextView;

    .line 5
    sget v0, Ly7/k;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb8/e;->z:Landroid/widget/TextView;

    return-void
.end method
