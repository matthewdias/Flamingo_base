.class public Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;
.super Lcom/devspark/robototextview/widget/RobotoTextView;
.source "MyApplication"


# static fields
.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/Float; = null

.field private static j:Ljava/lang/Float; = null

.field private static k:F = 14.0f


# instance fields
.field f:Landroidx/emoji/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/devspark/robototextview/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->f:Landroidx/emoji/widget/f;

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->setSizes(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->f(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->i()V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const-string v0, "sans-serif-medium"

    .line 3
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->i:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-string v0, "lineSpacingSize"

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->i:Ljava/lang/Float;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->i:Ljava/lang/Float;

    return-object p0
.end method

.method private static getAllTextSameSize()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "allTextSameSize"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji/widget/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "emojiMode"

    const-string v2, "system"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oreo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->f:Landroidx/emoji/widget/f;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/emoji/widget/f;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->f:Landroidx/emoji/widget/f;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->f:Landroidx/emoji/widget/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private static getFontStyle()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts"

    const-string v2, "default"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-string v0, "textSize"

    const-string v1, "14"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->k:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->j:Ljava/lang/Float;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->j:Ljava/lang/Float;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/f;->c()V

    :cond_0
    return-void
.end method

.method public static setSizes(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getAllTextSameSize()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->k:F

    float-to-int v2, v2

    invoke-static {v0, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->h(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->g(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextViewSystemOnly;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method
