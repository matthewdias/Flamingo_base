.class public Lcom/samruston/twitter/views/ScalingRobotoTextView;
.super Lcom/devspark/robototextview/widget/RobotoTextView;
.source "MyApplication"


# static fields
.field private static g:Landroid/graphics/Typeface; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/Boolean; = null

.field private static j:Ljava/lang/Float; = null

.field private static k:Ljava/lang/Float; = null

.field public static l:Ljava/lang/String; = "import_font.ttf"

.field private static m:F = 14.0f


# instance fields
.field f:Landroidx/emoji/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devspark/robototextview/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->setSizes(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/devspark/robototextview/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;

    .line 8
    invoke-static {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->setSizes(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/devspark/robototextview/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;

    .line 13
    invoke-static {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->setSizes(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 15
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->l()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j:Ljava/lang/Float;

    .line 4
    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k:Ljava/lang/Float;

    return-void
.end method

.method private static getAllTextSameSize()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i:Ljava/lang/Boolean;

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

    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/emoji/widget/f;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f:Landroidx/emoji/widget/f;
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
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts"

    const-string v2, "default"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "system"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, v2}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "thin"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0, v5}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0, v3}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {p0, v4}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "condensed"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p0, v2}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 14
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    .line 15
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "mono"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-static {p0, v5}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1c

    .line 18
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-static {p0, v2}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    .line 20
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    .line 21
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_8
    const-string v1, "light"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {p0, v5}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v0}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {p0, v3}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_a
    const-string v1, "import"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    :try_start_0
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samruston/twitter/views/ScalingRobotoTextView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g:Landroid/graphics/Typeface;

    .line 29
    :cond_b
    invoke-static {p0, v5}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 31
    :cond_c
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-string v0, "lineSpacingSize"

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j:Ljava/lang/Float;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j:Ljava/lang/Float;

    return-object p0
.end method

.method public static j(I)Ljava/lang/Float;
    .locals 1

    int-to-float p0, p0

    .line 1
    sget v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->m:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k:Ljava/lang/Float;

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

    sget v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->m:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k:Ljava/lang/Float;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k:Ljava/lang/Float;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

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
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getAllTextSameSize()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/samruston/twitter/views/ScalingRobotoTextView;->m:F

    float-to-int v2, v2

    invoke-static {v0, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k(Landroid/content/Context;)Ljava/lang/Float;

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

    invoke-static {v1}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i(Landroid/content/Context;)Ljava/lang/Float;

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

    invoke-static {v2}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->k(Landroid/content/Context;)Ljava/lang/Float;

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

    invoke-static {v1}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->i(Landroid/content/Context;)Ljava/lang/Float;

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
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method
