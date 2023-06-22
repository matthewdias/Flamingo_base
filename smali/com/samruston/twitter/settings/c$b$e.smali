.class public Lcom/samruston/twitter/settings/c$b$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0393

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->w:Landroid/widget/TextView;

    const p1, 0x7f0a034e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->x:Landroid/widget/TextView;

    const p1, 0x7f0a017c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a014a

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->B:Landroid/widget/ImageView;

    const p1, 0x7f0a00db

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a00ef

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$e;->y:Landroid/view/View;

    return-void
.end method
