.class Lcom/samruston/twitter/settings/FAQFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/FAQFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/FAQFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samruston/twitter/settings/FAQFragment$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/FAQFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/samruston/twitter/settings/FAQFragment$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/settings/FAQFragment$a$a;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/samruston/twitter/settings/FAQFragment;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/samruston/twitter/settings/FAQFragment$a$a;->x:Landroid/widget/TextView;

    sget-object v0, Lcom/samruston/twitter/settings/FAQFragment;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/settings/FAQFragment$a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0068

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/FAQFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/FAQFragment$a$a;-><init>(Lcom/samruston/twitter/settings/FAQFragment$a;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/settings/FAQFragment;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/settings/FAQFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/settings/FAQFragment$a;->E(Lcom/samruston/twitter/settings/FAQFragment$a$a;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/settings/FAQFragment$a;->F(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/settings/FAQFragment$a$a;

    move-result-object p1

    return-object p1
.end method
