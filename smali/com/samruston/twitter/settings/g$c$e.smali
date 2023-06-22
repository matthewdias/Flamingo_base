.class public Lcom/samruston/twitter/settings/g$c$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0244

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a0280

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->B:Landroid/widget/ImageView;

    const p1, 0x7f0a0281

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0389

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a0397

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0393

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->w:Landroid/widget/TextView;

    const p1, 0x7f0a014e

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a0085

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->C:Landroid/view/View;

    const p1, 0x7f0a0396

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->D:Landroid/view/View;

    const p1, 0x7f0a0359

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->E:Landroid/view/View;

    const p1, 0x7f0a035d

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->F:Landroid/view/View;

    const p1, 0x7f0a035a

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->G:Landroid/view/View;

    const p1, 0x7f0a035f

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->H:Landroid/view/View;

    const p1, 0x7f0a0360

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$e;->I:Landroid/view/View;

    return-void
.end method
