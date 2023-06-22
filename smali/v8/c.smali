.class public Lv8/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv8/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, p1, p3}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p3, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, p1, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_4

    const-string v0, "hideMediaPreviews"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "hideMediaPreviewsNoWifi"

    .line 3
    invoke-static {p0, v2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lt8/h;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    const-string v0, "lockTabs"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_4
    return p2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->c(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->d(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    int-to-long p2, p0

    :cond_3
    :goto_0
    return-wide p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "navigationType"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "menu"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "none"

    :cond_2
    return-object p0

    :cond_3
    return-object p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->c(Ljava/lang/String;Z)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->d(Ljava/lang/String;F)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->e(Ljava/lang/String;I)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->f(Ljava/lang/String;J)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    :cond_1
    const-string v0, "notificationMode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Lv8/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->j(Landroid/content/Context;)Lcom/samruston/twitter/libs/MultiProcessPreferences$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->h(Ljava/lang/String;Ljava/util/Set;)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 16

    const-string v0, "notificationMode"

    const-string v1, "activeAccount"

    const-string v2, "activeNotificationFavourites"

    const-string v3, "activeNotificationFavouritesStrings"

    const-string v4, "activeNotificationFollow"

    const-string v5, "activeNotificationFollowStrings"

    const-string v6, "activeNotificationMentions"

    const-string v7, "activeNotificationMentionsStrings"

    const-string v8, "activeNotificationLike"

    const-string v9, "activeNotificationLikeStrings"

    const-string v10, "activeNotificationMessage"

    const-string v11, "activeNotificationMessageStrings"

    const-string v12, "activeNotificationRetweets"

    const-string v13, "activeNotificationRetweetsStrings"

    const-string v14, "activeNotificationRepliedRetweet"

    const-string v15, "activeNotificationRepliedRetweetStrings"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
