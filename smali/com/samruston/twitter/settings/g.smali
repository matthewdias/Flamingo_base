.class public Lcom/samruston/twitter/settings/g;
.super Landroid/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/g$c;,
        Lcom/samruston/twitter/settings/g$d;,
        Lcom/samruston/twitter/settings/g$b;
    }
.end annotation


# instance fields
.field private c:Landroidx/appcompat/app/e;

.field private d:Landroid/view/View;

.field private e:Lcom/samruston/twitter/settings/g$c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/settings/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lcom/samruston/twitter/settings/g$b;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/samruston/twitter/settings/g$b;

    .line 3
    new-instance v13, Lcom/samruston/twitter/settings/g$b;

    const-string v3, "Default"

    const/4 v4, -0x1

    const v5, -0xded2c6

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-string v11, "full"

    const-string v12, "full"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v13, v1, v2

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v15, "Blue Bird"

    const/16 v16, -0x1

    const v17, -0xbd7a0c

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, -0x1000000

    const/16 v21, -0x1

    const/high16 v22, -0x1000000

    const-string v23, "medium"

    const-string v24, "medium"

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Charcoal"

    const v7, -0xbdbdbe

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Owl"

    const v6, -0xe5d9ce

    const v7, -0xded2c6

    const-string v13, "full"

    const-string v14, "full"

    const v15, -0xde690d

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Graphite"

    const/4 v6, -0x1

    const v7, -0xdededf

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Flamingo Dark"

    const v6, -0xd9cdc8

    const v7, -0x16e19d

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Newspaper"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/high16 v9, -0x1000000

    const/high16 v10, -0x1000000

    const/high16 v11, -0x1000000

    const/high16 v12, -0x1000000

    const-string v13, "full"

    const-string v14, "full"

    const/high16 v15, -0x1000000

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Teal"

    const v7, -0xff6978

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Beach"

    const v7, -0xff432c

    const/16 v8, -0x14c5

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "OLED Black"

    const/high16 v6, -0x1000000

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Flamingo"

    const/4 v6, -0x1

    const v7, -0x16e19d

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Zuckerberg"

    const v7, -0xc0ae4b

    const v8, -0xc0ae4b

    const v9, -0xc0ae4b

    const v10, -0xdededf

    const-string v13, "medium"

    const-string v14, "full"

    const/4 v15, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;ZI)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Nexus"

    const v7, -0xd9cdc8

    const v8, -0xfe485a

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-string v13, "full"

    const-string v14, "full"

    const v15, -0xfe485a

    const v16, -0xd9cdc8

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Fire Bird"

    const v7, -0xbbcca

    const/4 v8, -0x1

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/samruston/twitter/settings/g$b;

    const-string v5, "Night Sky"

    const v6, -0xdededf

    const v7, -0xc0ae4b

    const-string v13, "full"

    const-string v14, "full"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/samruston/twitter/settings/g;->g:[Lcom/samruston/twitter/settings/g$b;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/samruston/twitter/settings/g;->h:I

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/g;->g:[Lcom/samruston/twitter/settings/g$b;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/settings/g;Lcom/samruston/twitter/settings/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/g;->m(Lcom/samruston/twitter/settings/g$b;)V

    return-void
.end method

.method static synthetic c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/samruston/twitter/settings/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/settings/g;->h:I

    return p0
.end method

.method static synthetic e(Lcom/samruston/twitter/settings/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/settings/g;->h:I

    return p1
.end method

.method static synthetic f(Lcom/samruston/twitter/settings/g;)Lcom/samruston/twitter/settings/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/g;->e:Lcom/samruston/twitter/settings/g$c;

    return-object p0
.end method

.method static synthetic g(Lcom/samruston/twitter/settings/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/g;->l()V

    return-void
.end method

.method static synthetic h(Lcom/samruston/twitter/settings/g;)Lcom/samruston/twitter/settings/g$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/g;->j()Lcom/samruston/twitter/settings/g$b;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/g;->d:Landroid/view/View;

    const v1, 0x7f0a03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/g;->d:Landroid/view/View;

    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1203cc

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private j()Lcom/samruston/twitter/settings/g$b;
    .locals 13

    .line 1
    new-instance v11, Lcom/samruston/twitter/settings/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "backgroundColor"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "primaryColor"

    const v5, -0xded2c6

    invoke-static {v0, v4, v5}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v5, "tabLineColor"

    invoke-static {v0, v5, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v6, "tabSelectedColor"

    invoke-static {v0, v6, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v7, "tabUnselectedColor"

    invoke-static {v0, v7, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v8, "titleColor"

    invoke-static {v0, v8, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v9, "menuItemColor"

    invoke-static {v0, v9, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "tabUnselectedOpacity"

    const-string v10, "full"

    invoke-static {v0, v3, v10}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "menuItemOpacity"

    invoke-static {v0, v3, v10}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/settings/g;->g:[Lcom/samruston/twitter/settings/g$b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samruston/twitter/settings/g$b;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/settings/g$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/settings/g$b;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/settings/g;->g:[Lcom/samruston/twitter/settings/g$b;

    array-length v1, v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/settings/g$b;

    invoke-virtual {v2}, Lcom/samruston/twitter/settings/g$b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "customThemes"

    invoke-static {v1, v2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private m(Lcom/samruston/twitter/settings/g$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->b()I

    move-result v1

    const-string v2, "backgroundColor"

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v1

    const-string v2, "primaryColor"

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->d()I

    move-result v0

    const-string v1, "fabIconColor"

    const-string v2, "fabColor"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->d()I

    move-result v3

    invoke-static {v0, v2, v3}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v3

    invoke-static {v0, v2, v3}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->b()I

    move-result v1

    const-string v2, "searchColor"

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v1

    const-string v2, "bottomBarColor"

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->n()I

    move-result v1

    const-string v2, "menuItemColor"

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->n()I

    move-result v1

    const-string v3, "titleColor"

    invoke-static {v0, v3, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->j()I

    move-result v1

    const-string v3, "tabLineColor"

    invoke-static {v0, v3, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->l()I

    move-result v1

    const-string v3, "tabUnselectedColor"

    invoke-static {v0, v3, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->k()I

    move-result v1

    const-string v3, "tabSelectedColor"

    invoke-static {v0, v3, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->f()I

    move-result v1

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->b()I

    move-result v1

    const-string v2, "timelineLinkColor"

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->j()I

    move-result v1

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v1

    invoke-static {v0, v2, v1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "menuItemOpacity"

    invoke-static {v0, v2, v1}, Lv8/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tabUnselectedOpacity"

    invoke-static {v0, v2, v1}, Lv8/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "showTabLine"

    invoke-static {v0, v2, v1}, Lv8/d;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->p()Z

    move-result v1

    const-string v2, "customTabColor"

    invoke-static {v0, v2, v1}, Lv8/d;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/g$b;->c()I

    move-result p1

    const-string v1, "tabsBackgroundColor"

    invoke-static {v0, v1, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/g;->d:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "customThemes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/settings/g;->i()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/samruston/twitter/settings/g$b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/samruston/twitter/settings/g$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/g;->k()I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/settings/g;->h:I

    .line 11
    new-instance v0, Lcom/samruston/twitter/settings/g$c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/g$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/g$a;-><init>(Lcom/samruston/twitter/settings/g;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/settings/g$c;-><init>(Lcom/samruston/twitter/settings/g;Landroid/content/Context;Lcom/samruston/twitter/settings/g$d;)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/g;->e:Lcom/samruston/twitter/settings/g$c;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v2

    const v3, 0x446d8000    # 950.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ltz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v1, Ln8/n;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v2

    const/high16 v5, 0x44610000    # 900.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Ln8/n;-><init>(IIZ)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/samruston/twitter/settings/g;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lt8/h;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/samruston/twitter/settings/g$b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/samruston/twitter/settings/g$b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/settings/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/samruston/twitter/settings/g;->l()V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/g;->e:Lcom/samruston/twitter/settings/g$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    iput-object p1, p0, Lcom/samruston/twitter/settings/g;->c:Landroidx/appcompat/app/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/g;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samruston/twitter/settings/g;->c:Landroidx/appcompat/app/e;

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method
