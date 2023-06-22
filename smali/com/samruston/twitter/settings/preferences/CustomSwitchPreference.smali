.class public Lcom/samruston/twitter/settings/preferences/CustomSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0, p2}, Lcom/samruston/twitter/settings/preferences/CustomSwitchPreference;->a(Landroid/preference/Preference;Landroid/util/AttributeSet;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0, p2}, Lcom/samruston/twitter/settings/preferences/CustomSwitchPreference;->a(Landroid/preference/Preference;Landroid/util/AttributeSet;)Z

    return-void
.end method

.method public static a(Landroid/preference/Preference;Landroid/util/AttributeSet;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requiresAndroidVersion"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v6, v4, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return v5

    :cond_0
    const-string v4, "maxAndroidVersion"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
