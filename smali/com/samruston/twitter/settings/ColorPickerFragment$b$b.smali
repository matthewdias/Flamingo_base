.class public Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/ColorPickerFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field w:Landroid/widget/RelativeLayout;

.field x:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/ColorPickerFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00ab

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;->w:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0281

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;->x:Landroid/view/View;

    return-void
.end method
