.class public Lb8/a$a;
.super Lb8/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb8/e;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ly7/k;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb8/a$a;->A:Landroid/view/View;

    .line 3
    sget v0, Ly7/k;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb8/a$a;->B:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic O(Lb8/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/a$a;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lb8/a$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/a$a;->A:Landroid/view/View;

    return-object p0
.end method
