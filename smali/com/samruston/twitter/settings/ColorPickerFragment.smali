.class public Lcom/samruston/twitter/settings/ColorPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/ColorPickerFragment$b;,
        Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;,
        Lcom/samruston/twitter/settings/ColorPickerFragment$c;
    }
.end annotation


# static fields
.field private static c0:[I


# instance fields
.field private a0:Landroid/view/View;

.field private b0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/samruston/twitter/settings/ColorPickerFragment;->c0:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0xdededf
        -0x616162
        -0x1
        -0xbbcca
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xbd7a0c
        -0xde690d
        -0xfc560c
        -0xbd3792
        -0xff432c
        -0xfe485a
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0xa8de
        -0x86aab8
        -0x9f8275
        -0xbdbdbe
        -0xe2164a
        -0x943d52
        -0xd9278
        -0xd9cdc8
        -0xded2c6
        -0xe5d9ce
        -0x7e88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/settings/ColorPickerFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    return-object p0
.end method

.method public static w1(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/settings/ColorPickerFragment;->x1(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "colorHistoryString"

    invoke-static {p0, v0, p1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static x1(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "colorHistoryString"

    const-string v1, ""

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 7
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    :goto_2
    const/16 p0, 0x18

    if-ge v1, p0, :cond_2

    .line 10
    sget-object p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->c0:[I

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->a0:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/settings/ColorPickerFragment;->x1(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;->c:Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    array-length v2, p1

    if-ge v3, v2, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    if-ne p1, v1, :cond_1

    .line 10
    sget-object p1, Lcom/samruston/twitter/settings/ColorPickerFragment;->c0:[I

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03001a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->b0:[I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_3
    :goto_2
    new-instance p1, Lcom/samruston/twitter/settings/ColorPickerFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/ColorPickerFragment$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/ColorPickerFragment$a;-><init>(Lcom/samruston/twitter/settings/ColorPickerFragment;)V

    invoke-direct {p1, p0, v1, v2}, Lcom/samruston/twitter/settings/ColorPickerFragment$b;-><init>(Lcom/samruston/twitter/settings/ColorPickerFragment;Landroid/content/Context;Lcom/samruston/twitter/settings/ColorPickerFragment$c;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v1, Ln8/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ln8/n;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a0(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment;->a0:Landroid/view/View;

    return-object p1
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    return-void
.end method
