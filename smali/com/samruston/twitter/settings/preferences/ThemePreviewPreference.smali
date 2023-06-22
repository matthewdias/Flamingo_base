.class public Lcom/samruston/twitter/settings/preferences/ThemePreviewPreference;
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    if-eqz v0, :cond_3

    const v1, 0x7f0a0244

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0280

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0281

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0389

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0397

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0393

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a014e

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0085

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0396

    .line 10
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0359

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a035d

    .line 12
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a035a

    .line 13
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a035f

    .line 14
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0360

    .line 15
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "backgroundColor"

    const/4 v15, -0x1

    invoke-static {v13, v14, v15}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "primaryColor"

    move-object/from16 v16, v2

    const v2, -0xded2c6

    invoke-static {v14, v15, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 18
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v9, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    const-string v13, "showTabLine"

    invoke-static {v7, v13, v8}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tabLineColor"

    const/4 v13, -0x1

    invoke-static {v7, v8, v13}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "titleColor"

    invoke-static {v7, v8, v13}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "tabSelectedColor"

    invoke-static {v4, v7, v13}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "tabUnselectedColor"

    invoke-static {v4, v7, v13}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v13}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "fabColor"

    const v8, -0xde690d

    invoke-static {v4, v7, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v8}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    :cond_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v14, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "customTabColor"

    invoke-static {v4, v8, v7}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "tabsBackgroundColor"

    invoke-static {v4, v7, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tabUnselectedOpacity"

    const-string v7, "full"

    invoke-static {v2, v4, v7}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "menuItemColor"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "menuItemOpacity"

    invoke-static {v0, v2, v7}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lv8/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 40
    new-instance v0, Lcom/samruston/twitter/settings/preferences/ThemePreviewPreference$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samruston/twitter/settings/preferences/ThemePreviewPreference$a;-><init>(Lcom/samruston/twitter/settings/preferences/ThemePreviewPreference;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method
