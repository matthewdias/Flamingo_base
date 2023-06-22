.class public Lcom/samruston/twitter/settings/e$f$f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0393

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$f;->w:Landroid/widget/TextView;

    const p1, 0x7f0a017c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$f;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a00db

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$f;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a02bc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$f;->z:Landroid/widget/ImageView;

    return-void
.end method
