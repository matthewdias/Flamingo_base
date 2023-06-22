.class public Lcom/samruston/twitter/views/graphs/ActivityGraph;
.super Landroid/widget/FrameLayout;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->c:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {p0, p1, v0}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v0

    sget-object v1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->e:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {p0, p1, v1}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {p0, p1, v1}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result p2

    invoke-direct {p0, p1, p3}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->a(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v2}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private e(Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->b(Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ")</small></font>"

    if-gez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<font color=\'#e43131\'><small> ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<font color=\'#42c86e\'><small> (+"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0023

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0a00fa

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0a00fb

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0a0177

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 12
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_0
    const/4 v12, 0x5

    const-wide/32 v13, 0x5265c00

    if-ge v11, v12, :cond_0

    .line 17
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    const v12, 0x5265c00

    mul-int/2addr v12, v11

    move-object/from16 v17, v4

    int-to-long v3, v12

    sub-long v21, v15, v3

    add-long v23, v21, v13

    const-wide/32 v3, 0x2932e00

    add-long v3, v21, v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v18

    move-wide/from16 v19, p1

    invoke-virtual/range {v18 .. v24}, Lcom/samruston/twitter/db/ActivityDB;->g(JJJ)Ljava/util/ArrayList;

    move-result-object v12

    .line 19
    invoke-direct {v0, v12}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->a(Ljava/util/List;)I

    move-result v13

    .line 20
    new-instance v14, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    long-to-double v3, v3

    move-object v15, v1

    move-object/from16 v16, v2

    int-to-double v1, v13

    invoke-direct {v14, v3, v4, v1, v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;-><init>(DD)V

    invoke-virtual {v10, v7, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    sget-object v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->c:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v12, v2}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v2

    int-to-double v13, v2

    invoke-direct {v1, v3, v4, v13, v14}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;-><init>(DD)V

    invoke-virtual {v6, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    sget-object v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v12, v2}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v2

    int-to-double v13, v2

    invoke-direct {v1, v3, v4, v13, v14}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;-><init>(DD)V

    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    sget-object v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->e:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v12, v2}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->c(Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)I

    move-result v2

    int-to-double v12, v2

    invoke-direct {v1, v3, v4, v12, v13}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;-><init>(DD)V

    invoke-virtual {v9, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 24
    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2, v10, v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;-><init>(ILjava/util/ArrayList;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    move-object/from16 v3, v16

    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/samruston/twitter/views/graphs/LineGraph;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v1, 0x7f0a039d

    move-object v2, v15

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0166

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a01c8

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0a02c9

    .line 29
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a039c

    .line 30
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0165

    .line 31
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a01c7

    .line 32
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a02c8

    .line 33
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v17

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long v22, v3, v13

    move-wide/from16 v18, p1

    invoke-virtual/range {v17 .. v23}, Lcom/samruston/twitter/db/ActivityDB;->g(JJJ)Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v17

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v20, v3, v13

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v23}, Lcom/samruston/twitter/db/ActivityDB;->g(JJJ)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v7, v3, v1, v4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->e(Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)V

    .line 45
    sget-object v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v8, v3, v1, v4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->e(Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)V

    .line 46
    sget-object v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->c:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v9, v3, v1, v4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->e(Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)V

    .line 47
    sget-object v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->e:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->e(Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;)V

    return-void
.end method
