.class public Lcom/samruston/twitter/settings/f;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/f$c;,
        Lcom/samruston/twitter/settings/f$b;,
        Lcom/samruston/twitter/settings/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/settings/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/f;->a:Ljava/util/ArrayList;

    const-string v0, "title"

    const-string v1, "summary"

    const-string v2, "key"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/settings/f;->b:[Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/settings/f;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 2
    array-length v1, p3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/samruston/twitter/settings/f$a;

    invoke-direct {p3, p0, p2, v1, p4}, Lcom/samruston/twitter/settings/f$a;-><init>(Lcom/samruston/twitter/settings/f;I[Ljava/lang/String;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p2

    :goto_1
    const/4 p4, 0x1

    if-eq p2, p4, :cond_5

    const/4 p4, 0x2

    if-ne p2, p4, :cond_4

    .line 7
    new-instance p2, Lcom/samruston/twitter/settings/f$b;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p4}, Lcom/samruston/twitter/settings/f$b;-><init>(Lcom/samruston/twitter/settings/f;Ljava/lang/String;)V

    move p4, v2

    .line 8
    :goto_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 9
    invoke-interface {v0, p4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/samruston/twitter/settings/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, p4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 12
    invoke-interface {v0, p4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/samruston/twitter/settings/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_1
    invoke-interface {v0, p4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/samruston/twitter/settings/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p3, p2}, Lcom/samruston/twitter/settings/f$a;->a(Lcom/samruston/twitter/settings/f$b;)V

    .line 16
    :cond_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p2

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/settings/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/settings/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samruston/twitter/settings/SettingsActivity;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/samruston/twitter/settings/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "group"

    if-ge v3, v4, :cond_4

    .line 4
    iget-object v4, p0, Lcom/samruston/twitter/settings/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/settings/f$a;

    move v6, v2

    .line 5
    :goto_1
    invoke-virtual {v4}, Lcom/samruston/twitter/settings/f$a;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/samruston/twitter/settings/f$a;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/settings/f$b;

    .line 7
    invoke-virtual {v7}, Lcom/samruston/twitter/settings/f$b;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 8
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    new-instance v8, Lcom/samruston/twitter/settings/f$c;

    invoke-direct {v8, p0}, Lcom/samruston/twitter/settings/f$c;-><init>(Lcom/samruston/twitter/settings/f;)V

    .line 12
    invoke-virtual {v7}, Lcom/samruston/twitter/settings/f$b;->b()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "title"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/samruston/twitter/settings/f$b;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/settings/f$c;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/samruston/twitter/settings/f$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/settings/f$c;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/samruston/twitter/settings/f$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/settings/f$c;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120285

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "%query%"

    invoke-virtual {v7, v9, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/settings/f$c;->g(Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v4}, Lcom/samruston/twitter/settings/f$a;->e()Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v8, v7}, Lcom/samruston/twitter/settings/f$c;->d(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v8, p2}, Lcom/samruston/twitter/settings/f$c;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_4
    :goto_3
    sget-object v3, Lcom/samruston/twitter/settings/FAQFragment;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 24
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/samruston/twitter/settings/FAQFragment;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    :cond_5
    new-instance v4, Lcom/samruston/twitter/settings/f$c;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/settings/f$c;-><init>(Lcom/samruston/twitter/settings/f;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12016e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samruston/twitter/settings/f$c;->e(Ljava/lang/String;)V

    .line 27
    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lcom/samruston/twitter/settings/f$c;->g(Ljava/lang/String;)V

    .line 28
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->K:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v4, v3}, Lcom/samruston/twitter/settings/f$c;->d(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v4, p2}, Lcom/samruston/twitter/settings/f$c;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method
