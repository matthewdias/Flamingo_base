.class Lcom/samruston/twitter/fragments/g$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/g$g$c;,
        Lcom/samruston/twitter/fragments/g$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samruston/twitter/fragments/g$g$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/String;

.field private e:Lcom/samruston/twitter/fragments/g$g$b;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/g$g$b;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "happy"

    const-string v1, "sad"

    const-string v2, "excited"

    const-string v3, "dance"

    const-string v4, "applause"

    const-string v5, "agree"

    const-string v6, "facepalm"

    const-string v7, "goodbye"

    const-string v8, "omg"

    const-string v9, "okay"

    const-string v10, "oops"

    const-string v11, "please"

    .line 2
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/g$g;->d:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$g;->e:Lcom/samruston/twitter/fragments/g$g$b;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/fragments/g$g;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g$g;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/fragments/g$g;)Lcom/samruston/twitter/fragments/g$g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/g$g;->e:Lcom/samruston/twitter/fragments/g$g$b;

    return-object p0
.end method


# virtual methods
.method public G(Lcom/samruston/twitter/fragments/g$g$c;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/fragments/g$g$c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$g;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/fragments/g$g$c;->x:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/g$g$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/g$g$a;-><init>(Lcom/samruston/twitter/fragments/g$g;Lcom/samruston/twitter/fragments/g$g$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lcom/samruston/twitter/fragments/g$g$c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lt8/b;->a:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/fragments/g$g$c;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/fragments/g$g$c;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/fragments/g$g$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$g;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/fragments/g$g$c;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/g$g;->G(Lcom/samruston/twitter/fragments/g$g$c;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/g$g;->H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/fragments/g$g$c;

    move-result-object p1

    return-object p1
.end method
