.class public Lcom/samruston/twitter/fragments/SearchFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/SearchFilterFragment$c;,
        Lcom/samruston/twitter/fragments/SearchFilterFragment$b;,
        Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;
    }
.end annotation


# static fields
.field public static f0:I = 0x1e5c


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

.field private c0:Landroid/widget/EditText;

.field private d0:Lcom/samruston/twitter/fragments/h;

.field private e0:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->d0:Lcom/samruston/twitter/fragments/h;

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/SearchFilterFragment;Lcom/samruston/twitter/fragments/h;)Lcom/samruston/twitter/fragments/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->d0:Lcom/samruston/twitter/fragments/h;

    return-object p1
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/SearchFilterFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->e0:Landroid/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public A1()Lcom/samruston/twitter/fragments/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->d0:Lcom/samruston/twitter/fragments/h;

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->b0:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v1, 0x7f0a0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->e0:Landroid/widget/Spinner;

    .line 13
    new-instance v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/fragments/SearchFilterFragment$c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->c0:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->e0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->e0:Landroid/widget/Spinner;

    new-instance v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;-><init>(Lcom/samruston/twitter/fragments/SearchFilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->a0:Landroid/view/View;

    return-object p1
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->c0:Landroid/widget/EditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->b0:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->E()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->b0:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->d0:Lcom/samruston/twitter/fragments/h;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->e0:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public y1()[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->b0:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->F()[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    move-result-object v0

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
