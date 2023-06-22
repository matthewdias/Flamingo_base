.class public Lcom/samruston/twitter/settings/FAQFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/FAQFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/FAQFragment$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02a7

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/FAQFragment$a$a;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0057

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/FAQFragment$a$a;->x:Landroid/widget/TextView;

    return-void
.end method
