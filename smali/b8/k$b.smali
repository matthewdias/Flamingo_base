.class public Lb8/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lb8/k$b;->w:Landroid/view/View;

    .line 4
    sget v0, Ly7/k;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb8/k$b;->x:Landroid/widget/ImageView;

    .line 5
    sget v0, Ly7/k;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb8/k$b;->y:Landroid/widget/TextView;

    .line 6
    sget v0, Ly7/k;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb8/k$b;->z:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lb8/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/k$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lb8/k$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/k$b;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lb8/k$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/k$b;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lb8/k$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/k$b;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lb8/k$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/k$b;->x:Landroid/widget/ImageView;

    return-object p0
.end method
