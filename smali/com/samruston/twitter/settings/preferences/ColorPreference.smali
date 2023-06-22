.class public Lcom/samruston/twitter/settings/preferences/ColorPreference;
.super Landroid/preference/Preference;
.source "MyApplication"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 8
    iput v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 11
    iput-object p3, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    const/high16 p3, -0x1000000

    .line 13
    iput p3, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/settings/preferences/ColorPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->i:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "title"

    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "key"

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv8/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    invoke-static {p2}, Lt8/b;->t(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    return-void
.end method

.method private e(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    const-string v1, "primaryColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fabColor"

    invoke-static {v0, v1, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->J(Landroid/content/Context;)I

    move-result v2

    const-string v3, "fabIconColor"

    invoke-static {v0, v3, v2}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bottomBarColor"

    invoke-static {v0, v2, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "primaryColorNight"

    invoke-static {v0, v4, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "timelineLinkColor"

    invoke-static {v0, v4, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    .line 11
    :cond_0
    invoke-virtual {p0, v4}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v4}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->J(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->d:Ljava/lang/String;

    const-string v1, "titleColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "counterColor"

    invoke-static {v0, v1, p1}, Lv8/d;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e(I)V

    :cond_4
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv8/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_0
    const v0, 0x7f0a00ab

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x1020016

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->e:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00a3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->g:Landroid/widget/ImageView;

    .line 8
    iget v2, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f0a00a5

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    .line 10
    iget v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    new-instance p1, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;-><init>(Lcom/samruston/twitter/settings/preferences/ColorPreference;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->c()V

    return-void
.end method
