.class public Lcom/samruston/twitter/settings/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "MyApplication"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/SettingsFragment$z;,
        Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/Integer;


# instance fields
.field private c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

.field private d:Landroidx/appcompat/app/e;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const/high16 v1, 0x7f0f0000

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0f0006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0f0007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0f0008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0f0009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0f000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0f000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f0f000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0f0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0f0002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f0f0003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0f0004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/samruston/twitter/settings/SettingsFragment;->f:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->e:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    return-object p0
.end method

.method static synthetic b()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment;->f:[Ljava/lang/Integer;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->g:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->f:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->h:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x7f0a03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x7f0a010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->e:Landroid/view/View;

    const v2, 0x7f0a0393

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1203cc

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "importSettings"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$d;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "exportSettings"

    .line 2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$e;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "importReadLater"

    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$f;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$f;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "exportReadLater"

    .line 4
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$g;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "resetSettings"

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$h;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$h;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "externalAppsPref"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$i;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$i;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "customSharePackagePref"

    .line 2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$j;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$j;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "composeNotification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$k;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$k;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "appIconPref"

    .line 2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$l;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private g()V
    .locals 6

    const-string v0, "dataService"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/CustomSwitchPreference;

    const-string v1, "dataServiceIntervalPref"

    .line 2
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    const-string v2, "cacheImagesSizePref"

    .line 3
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 4
    new-instance v3, Lcom/samruston/twitter/settings/SettingsFragment$v;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/settings/SettingsFragment$v;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "dataServiceInterval"

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment$w;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/SettingsFragment$w;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "cacheImagesSize"

    const/16 v5, 0x32

    invoke-static {v1, v4, v5}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment$x;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/SettingsFragment$x;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private h()V
    .locals 6

    const-string v0, "refreshTweetAmountPref"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "refreshTweetAmount"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$y;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/settings/SettingsFragment$y;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "teslaUnreadMode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$b;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "downloadLocation"

    .line 6
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$c;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    .line 5
    invoke-virtual {v2}, Ls8/a;->e()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lm8/h;->h(J)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    .line 7
    invoke-virtual {v2}, Ls8/a;->e()J

    move-result-wide v5

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lm8/h;->j(JJ)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    const-string v0, "fonts"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/CustomListPreference;

    .line 2
    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "emojiMode"

    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$r;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$r;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "language"

    .line 4
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$s;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$s;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "textSize"

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$t;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$t;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "lineSpacingSize"

    .line 6
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$u;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$u;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "activityGraph"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/CustomSwitchPreference;

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    const-string v0, "navigationType"

    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/settings/preferences/CustomListPreference;

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    const-string v3, "fixed"

    invoke-static {v2, v0, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/samruston/twitter/settings/preferences/CustomListPreference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/preferences/UserSwitchPreference;

    const-string v1, "notificationModePref"

    .line 2
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/SettingsFragment$m;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/SettingsFragment$m;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "notificationSound"

    .line 3
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/SettingsFragment$n;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/SettingsFragment$n;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "notificationOptionsCategory"

    .line 5
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 6
    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 7
    new-instance v2, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d00ee

    .line 8
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    const v3, 0x7f12025d

    .line 9
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    const v3, 0x7f12024b

    .line 10
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 11
    new-instance v3, Lcom/samruston/twitter/settings/SettingsFragment$o;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/settings/SettingsFragment$o;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 13
    :cond_0
    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$p;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$p;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$q;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f160005

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f160006

    .line 2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f160004

    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f160003

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f160002

    .line 6
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f160001

    .line 7
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f160014

    .line 8
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f160013

    .line 9
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_8
    const v0, 0x7f160011

    .line 10
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_9
    const v0, 0x7f16000e

    .line 11
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_a
    const v0, 0x7f16000b

    .line 12
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_b
    const v0, 0x7f160012

    .line 13
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_c
    const v0, 0x7f160007

    .line 14
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_d
    const v0, 0x7f16000f

    .line 15
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_f
    const v0, 0x7f160010

    .line 17
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_10
    const v0, 0x7f16000c

    .line 18
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_11
    const v0, 0x7f16000d

    .line 19
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_12
    const v0, 0x7f160008

    .line 20
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_13
    const v0, 0x7f16000a

    .line 21
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :pswitch_14
    const v0, 0x7f160009

    .line 22
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "com.samruston.twitter.provider"

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->o()V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->k:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v2

    invoke-virtual {v2}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->m()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->v:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->g()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->w:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->q()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->u:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->h()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->y:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->n()V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->i:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->l()V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->j:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->k()V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->E:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->d()V

    goto :goto_0

    .line 21
    :cond_7
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->F:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->f()V

    goto :goto_0

    .line 23
    :cond_8
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->G:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_9

    .line 24
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->e()V

    .line 25
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsFragment;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    if-eqz p3, :cond_d

    const/16 v0, 0x22b3

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string p1, "key"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, -0x1000000

    const-string v0, "color"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->b(I)V

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0x3e7

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_9

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lt8/h;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com."

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "purchased"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "activeAccount"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, p3, v0}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, p3, v3, v4}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p3, v0}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, p3, v0}, Lv8/c;->h(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    check-cast v0, Lorg/json/JSONArray;

    move v3, v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    invoke-static {v0, p3, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-static {}, Lcom/samruston/twitter/utils/SearchHistory;->d()V

    .line 31
    invoke-static {}, Lu8/a;->c()V

    .line 32
    invoke-static {}, Lv8/b;->b()V

    .line 33
    invoke-static {}, Lu8/e;->d()V

    .line 34
    invoke-static {}, Lu8/c;->a()V

    .line 35
    invoke-static {}, Lu8/b;->c()V

    .line 36
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_9
    const/16 v0, 0x378

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_b

    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 39
    :try_start_1
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p3

    sget-object v0, Lcom/samruston/twitter/views/ScalingRobotoTextView;->l:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x200

    new-array p2, p2, [B

    .line 42
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 43
    invoke-virtual {p3, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 45
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->f()V

    .line 46
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_3
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_8

    :cond_b
    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_c

    if-ne p2, v1, :cond_c

    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 50
    :try_start_2
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lt8/h;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 53
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object p2

    .line 55
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    if-ge v2, p3, :cond_d

    .line 56
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance p3, Ltwitter4j/JSONObject;

    invoke-direct {p3, v8}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v0, p3}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 59
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lm8/h;->a(JJLjava/lang/String;)V
    :try_end_3
    .catch Ltwitter4j/TwitterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ltwitter4j/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_4
    move-exception p3

    goto :goto_5

    :catch_5
    move-exception p3

    .line 60
    :goto_5
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    .line 61
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 62
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment;->d:Landroidx/appcompat/app/e;

    .line 2
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->f:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->g:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->o:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g()V

    return-void
.end method
