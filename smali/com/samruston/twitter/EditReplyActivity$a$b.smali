.class public Lcom/samruston/twitter/EditReplyActivity$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/EditReplyActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/view/View;

.field z:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0198

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a$b;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a00ef

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a$b;->y:Landroid/view/View;

    const v0, 0x7f0a00ae

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a$b;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0092

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    const v0, 0x7f0a03c8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$b;->w:Landroid/widget/TextView;

    return-void
.end method
