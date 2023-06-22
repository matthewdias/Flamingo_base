.class public Lcom/samruston/twitter/settings/preferences/StatusPreviewPreference;
.super Landroid/preference/Preference;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    if-eqz v0, :cond_6

    const v1, 0x7f0a0043

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00ab

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a02ac

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/TransitionImageView;

    const v2, 0x7f0a0198

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a02c4

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0240

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v5, 0x7f0a02c6

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v5, 0x7f0a03c8

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v6, 0x7f0a00dd

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v7, 0x7f0a02ad

    .line 11
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v8, 0x7f0a02b0

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    const v9, 0x7f0a02ab

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/devspark/robototextview/widget/RobotoTextView;

    const v10, 0x7f0a038a

    .line 14
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samruston/twitter/views/TimeView;

    const v11, 0x7f0a02aa

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a00ef

    .line 16
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0a01a5

    .line 17
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, -0xded2c6

    const-string v11, "primaryColor"

    invoke-static {v14, v11, v15}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "backgroundColor"

    move-object/from16 v16, v3

    const/4 v3, -0x1

    invoke-static {v14, v15, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v17, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v18, v6

    const-string v6, "titleColor"

    invoke-static {v2, v6, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lt8/b;->H(Landroid/content/Context;I)I

    move-result v6

    const/16 v3, 0xb2

    .line 22
    invoke-static {v6, v3}, Lt8/b;->a(II)I

    move-result v3

    move-object/from16 v19, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v20, v4

    const-string v4, "customLinkColor"

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, -0xbd7a0c

    const-string v5, "timelineLinkColor"

    invoke-static {v2, v5, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v11, v14}, Lt8/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-static {v2, v14}, Lt8/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v2

    :cond_2
    :goto_0
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x14

    .line 32
    invoke-static {v13, v0}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "customQuoteBackground"

    invoke-static {v0, v2, v10}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, -0x777778

    const-string v4, "quoteBackgroundColor"

    invoke-static {v0, v4, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "quoteTextColor"

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lt8/b;->s(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_1
    const-string v0, "Never gonna give you up, never gonna let you down"

    .line 44
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Rick Astley"

    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "@rickastley"

    .line 46
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x12

    const v4, 0x7f0a02aa

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x13

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 51
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 52
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v15, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2, v10}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    const-string v0, "Flamingo App"

    move-object/from16 v4, v20

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "@flamingoandroid"

    move-object/from16 v5, v19

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "This is an example tweet so you can test out your custom tweet colors! Here\'s an example of a link: <a href=\'http://bit.ly/IqT6zt\'>bit.ly/IqT6zt</a>"

    .line 57
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 59
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, -0x9c980

    .line 61
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v8, v17

    invoke-virtual {v8, v0, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v16

    .line 62
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v7, 0x7f0801ea

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "customVerifiedColor"

    invoke-static {v7, v8, v10}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const/high16 v8, -0x1000000

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "verifiedColor"

    invoke-static {v7, v9, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "customTweetColors"

    invoke-static {v0, v6, v10}, Lv8/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "tweetTextColor"

    invoke-static {v0, v3, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tweetNameColor"

    invoke-static {v0, v1, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tweetTimeColor"

    invoke-static {v0, v1, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tweetUsernameColor"

    invoke-static {v0, v1, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void
.end method
