.class public Lcom/samruston/twitter/views/PollView;
.super Landroid/widget/LinearLayout;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ltwitter4j/Poll;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p1, Ltwitter4j/Poll;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Ltwitter4j/Poll;->options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f0a01b9

    const/4 v4, 0x0

    const v5, 0x7f0d00d6

    const/4 v6, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p1, Ltwitter4j/Poll;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Poll$Option;

    .line 5
    iget v7, p1, Ltwitter4j/Poll;->votesTotal:I

    if-lez v7, :cond_1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 6
    iget v10, v2, Ltwitter4j/Poll$Option;->votes:I

    int-to-double v10, v10

    mul-double/2addr v10, v8

    int-to-double v7, v7

    div-double/2addr v10, v7

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Lw8/d;

    invoke-direct {v5}, Lw8/d;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    double-to-float v8, v10

    invoke-virtual {v5, v7, p3, v8}, Lw8/d;->a(Landroid/content/Context;IF)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a03dc

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v2, v2, Ltwitter4j/Poll$Option;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v6

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%.2f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lcom/samruston/twitter/views/PollView;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203c6

    new-array v4, v6, [Ljava/lang/Object;

    iget p1, p1, Ltwitter4j/Poll;->votesTotal:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
