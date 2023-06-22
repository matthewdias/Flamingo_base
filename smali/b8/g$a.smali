.class public Lb8/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lb8/g$a;->w:Landroid/view/View;

    .line 3
    sget v0, Ly7/k;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb8/g$a;->x:Landroid/widget/ImageView;

    .line 4
    sget v0, Ly7/k;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb8/g$a;->y:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic O(Lb8/g$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/g$a;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lb8/g$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/g$a;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lb8/g$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/g$a;->x:Landroid/widget/ImageView;

    return-object p0
.end method
