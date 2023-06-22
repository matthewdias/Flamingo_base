.class public Lcom/samruston/twitter/background/dashclock/DashClockExtension;
.super Lcom/google/android/apps/dashclock/api/a;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/dashclock/api/a;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dashclock_account_id"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/dashclock/api/a;->h(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/dashclock/api/a;->k(Z)V

    return-void
.end method

.method protected i(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    const-string v2, "dashclock_account_id"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v5, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/utils/d;->z(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12003b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "dataService"

    invoke-static {p1, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/background/services/TimelineSyncService;->t(Landroid/content/Context;)V

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/apps/dashclock/api/b;

    invoke-direct {p1}, Lcom/google/android/apps/dashclock/api/b;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/dashclock/api/b;->i(Z)Lcom/google/android/apps/dashclock/api/b;

    move-result-object p1

    const v1, 0x7f080167

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/apps/dashclock/api/b;->f(I)Lcom/google/android/apps/dashclock/api/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/dashclock/api/b;->h(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/dashclock/api/b;->e(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/b;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samruston/twitter/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/dashclock/api/b;->c(Landroid/content/Intent;)Lcom/google/android/apps/dashclock/api/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/dashclock/api/a;->j(Lcom/google/android/apps/dashclock/api/b;)V

    return-void
.end method
