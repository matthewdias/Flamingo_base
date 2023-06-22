.class public Lcom/samruston/twitter/views/CustomTextView;
.super Lcom/samruston/twitter/views/ScalingRobotoTextView;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/CustomTextView$c;,
        Lcom/samruston/twitter/views/CustomTextView$b;,
        Lcom/samruston/twitter/views/CustomTextView$d;
    }
.end annotation


# static fields
.field private static p:Landroid/os/Handler;


# instance fields
.field private n:Z

.field private o:Lcom/samruston/twitter/views/CustomTextView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/samruston/twitter/views/CustomTextView;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/views/ScalingRobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomTextView;->n:Z

    return-void
.end method

.method static synthetic m(Lcom/samruston/twitter/views/CustomTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomTextView;->n:Z

    return p1
.end method

.method static synthetic n(Lcom/samruston/twitter/views/CustomTextView;)Lcom/samruston/twitter/views/CustomTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    return-object p0
.end method

.method static synthetic o(Lcom/samruston/twitter/views/CustomTextView;Lcom/samruston/twitter/views/CustomTextView$d;)Lcom/samruston/twitter/views/CustomTextView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    return-object p1
.end method

.method private p(Landroid/text/Spannable;)Lcom/samruston/twitter/views/CustomTextView$d;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/samruston/twitter/views/CustomTextView$d;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/views/CustomTextView$d;

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 4
    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    aget-object v3, v0, v2

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_c

    .line 4
    check-cast v0, Landroid/text/Spannable;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 6
    sget-object v4, Lcom/samruston/twitter/views/CustomTextView;->p:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v1}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 9
    iput-object v3, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-nez v2, :cond_c

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr p1, v6

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr p1, v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 19
    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v5, v5

    .line 20
    :try_start_0
    invoke-virtual {v6, p1, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/CustomTextView;->p(Landroid/text/Spannable;)Lcom/samruston/twitter/views/CustomTextView$d;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v5, 0x3

    if-ltz p1, :cond_9

    .line 22
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v6, p1, :cond_9

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_9

    add-int/lit8 v6, p1, 0x1

    .line 23
    const-class v7, Lcom/samruston/twitter/views/CustomTextView$d;

    invoke-interface {v0, p1, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samruston/twitter/views/CustomTextView$d;

    .line 24
    array-length v6, p1

    if-eqz v6, :cond_9

    .line 25
    aget-object v6, p1, v1

    instance-of v6, v6, Lcom/samruston/twitter/views/CustomTextView$c;

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    .line 26
    sget-object v0, Lcom/samruston/twitter/views/CustomTextView;->p:Landroid/os/Handler;

    new-instance v2, Lcom/samruston/twitter/views/CustomTextView$a;

    invoke-direct {v2, p0, p1, p0}, Lcom/samruston/twitter/views/CustomTextView$a;-><init>(Lcom/samruston/twitter/views/CustomTextView;[Lcom/samruston/twitter/views/CustomTextView$d;Landroid/widget/TextView;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 28
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return v4

    .line 30
    :cond_3
    iget-boolean v6, p0, Lcom/samruston/twitter/views/CustomTextView;->n:Z

    if-nez v6, :cond_6

    if-ne v2, v4, :cond_5

    .line 31
    aget-object p1, p1, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v1}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 34
    iput-object v3, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    .line 35
    :cond_4
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 36
    aget-object v6, p1, v1

    .line 37
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aget-object v7, p1, v1

    .line 38
    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 39
    invoke-static {v0, v6, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 40
    aget-object v6, p1, v1

    invoke-virtual {v6, v4}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 41
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    :cond_6
    :goto_1
    if-eq v2, v4, :cond_7

    if-ne v2, v5, :cond_8

    .line 42
    :cond_7
    iput-boolean v1, p0, Lcom/samruston/twitter/views/CustomTextView;->n:Z

    .line 43
    iget-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p1, v1}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 45
    iput-object v3, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 47
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_8
    return v4

    :cond_9
    if-eq v2, v4, :cond_a

    if-ne v2, v5, :cond_c

    .line 48
    :cond_a
    iput-boolean v1, p0, Lcom/samruston/twitter/views/CustomTextView;->n:Z

    .line 49
    iget-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p1, v1}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 51
    iput-object v3, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 53
    :cond_b
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_c
    return v1
.end method

.method public setText(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/views/CustomTextView;->o:Lcom/samruston/twitter/views/CustomTextView$d;

    return-void
.end method
