.class public Lb8/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lb8/f$b;->w:Landroid/view/View;

    .line 4
    sget v0, Ly7/k;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb8/f$b;->x:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lb8/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/f$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lb8/f$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/f$b;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lb8/f$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/f$b;->x:Landroid/view/View;

    return-object p0
.end method
