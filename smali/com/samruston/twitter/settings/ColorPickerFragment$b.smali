.class Lcom/samruston/twitter/settings/ColorPickerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/ColorPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/samruston/twitter/settings/ColorPickerFragment$c;

.field final synthetic e:Lcom/samruston/twitter/settings/ColorPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/ColorPickerFragment;Landroid/content/Context;Lcom/samruston/twitter/settings/ColorPickerFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->e:Lcom/samruston/twitter/settings/ColorPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$c;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/settings/ColorPickerFragment$b;)Lcom/samruston/twitter/settings/ColorPickerFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$c;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->e:Lcom/samruston/twitter/settings/ColorPickerFragment;

    invoke-static {v0}, Lcom/samruston/twitter/settings/ColorPickerFragment;->v1(Lcom/samruston/twitter/settings/ColorPickerFragment;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->e:Lcom/samruston/twitter/settings/ColorPickerFragment;

    invoke-static {v1}, Lcom/samruston/twitter/settings/ColorPickerFragment;->v1(Lcom/samruston/twitter/settings/ColorPickerFragment;)[I

    move-result-object v1

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p2, p1, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;->x:Landroid/view/View;

    new-instance v0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;-><init>(Lcom/samruston/twitter/settings/ColorPickerFragment$b;Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;-><init>(Lcom/samruston/twitter/settings/ColorPickerFragment$b;Landroid/view/View;)V

    return-object p2
.end method
