.class public Lcom/samruston/twitter/settings/preferences/NightThemePreviewPreference;
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

    if-eqz v0, :cond_1

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

    const v14, -0xe4e4e5

    const-string v15, "backgroundColor"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v13, v15, v14, v2}, Lv8/d;->e(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "primaryColor"

    const v14, -0xbd7a0c

    invoke-static {v7, v13, v14, v2}, Lv8/d;->e(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13, v14, v2}, Lv8/d;->e(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "showTabLine"

    invoke-static {v7, v8, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "primaryColorNight"

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v14, v2}, Lv8/d;->e(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    .line 21
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v7, -0x1

    .line 22
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v14, v2}, Lv8/d;->e(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "customTabColor"

    invoke-static {v0, v4, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    const/16 v0, 0x8

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, v16

    invoke-virtual {v2, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lcom/samruston/twitter/settings/preferences/NightThemePreviewPreference$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samruston/twitter/settings/preferences/NightThemePreviewPreference$a;-><init>(Lcom/samruston/twitter/settings/preferences/NightThemePreviewPreference;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method
