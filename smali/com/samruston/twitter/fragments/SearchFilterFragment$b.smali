.class public Lcom/samruston/twitter/fragments/SearchFilterFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/SearchFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

.field f:[I

.field g:[I

.field h:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    .line 2
    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->d:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->e:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->f:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->g:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;->h:Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->e:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->f:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->g:[I

    .line 5
    array-length v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-void

    :array_0
    .array-data 4
        0x7f12026e
        0x7f1203ad
        0x7f1201f7
        0x7f1201fb
        0x7f1203a6
        0x7f12029d
    .end array-data

    :array_1
    .array-data 4
        0x7f08012e
        0x7f08016d
        0x7f08012f
        0x7f080130
        0x7f0801ea
        0x7f080156
    .end array-data
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->e:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    return-void
.end method

.method public F()[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->e:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    return-object v0
.end method

.method public G(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->g:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->f:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    aget-boolean p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->I(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;Z)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;-><init>(Lcom/samruston/twitter/fragments/SearchFilterFragment$b;Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public I(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->e:[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

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
    check-cast p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->G(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    move-result-object p1

    return-object p1
.end method
