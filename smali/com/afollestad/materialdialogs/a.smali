.class Lcom/afollestad/materialdialogs/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$b;,
        Lcom/afollestad/materialdialogs/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final e:I

.field private final f:Lcom/afollestad/materialdialogs/GravityEnum;

.field private g:Lcom/afollestad/materialdialogs/a$c;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->e:I

    .line 4
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method static synthetic E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method static synthetic F(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->g:Lcom/afollestad/materialdialogs/a$c;

    return-object p0
.end method

.method private G()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private K(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/GravityEnum;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H(Lcom/afollestad/materialdialogs/a$b;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->M:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Lw1/a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/afollestad/materialdialogs/a$a;->a:[I

    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/afollestad/materialdialogs/a$b;->w:Landroid/widget/CompoundButton;

    check-cast v2, Landroid/widget/CheckBox;

    .line 5
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v2, v7}, Lv1/b;->c(Landroid/widget/CheckBox;I)V

    .line 7
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/2addr v1, v5

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/afollestad/materialdialogs/a$b;->w:Landroid/widget/CompoundButton;

    check-cast v2, Landroid/widget/RadioButton;

    .line 10
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v7, v6, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    if-ne v7, p2, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    .line 11
    :goto_0
    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v2, v6}, Lv1/b;->g(Landroid/widget/RadioButton;I)V

    .line 12
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v1, v5

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 14
    :goto_1
    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/a$b;->x:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/a;->K(Landroid/view/ViewGroup;)V

    .line 18
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r0:[I

    if-eqz v1, :cond_4

    .line 19
    array-length v2, v1

    if-ge p2, v2, :cond_3

    .line 20
    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 22
    :cond_4
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/a;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lw1/a;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Lcom/afollestad/materialdialogs/a$b;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/a$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object p2
.end method

.method public J(Lcom/afollestad/materialdialogs/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->g:Lcom/afollestad/materialdialogs/a$c;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->H(Lcom/afollestad/materialdialogs/a$b;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->I(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$b;

    move-result-object p1

    return-object p1
.end method
