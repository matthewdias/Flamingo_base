.class public Ln8/s$e;
.super Lb8/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lb8/e;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ln8/s$e;->C:Landroid/view/View;

    const v0, 0x7f0a00e6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ln8/s$e;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0236

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln8/s$e;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0237

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ln8/s$e;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln8/s$e;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a02a6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln8/s$e;->E:Landroid/widget/LinearLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ln8/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/s$e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Ln8/s$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic P(Ln8/s$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Q(Ln8/s$e;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->F:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic R(Ln8/s$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic S(Ln8/s$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T(Ln8/s$e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s$e;->C:Landroid/view/View;

    return-object p0
.end method
