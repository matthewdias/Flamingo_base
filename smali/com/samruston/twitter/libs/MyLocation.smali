.class public Lcom/samruston/twitter/libs/MyLocation;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/libs/MyLocation$g;,
        Lcom/samruston/twitter/libs/MyLocation$f;,
        Lcom/samruston/twitter/libs/MyLocation$k;,
        Lcom/samruston/twitter/libs/MyLocation$h;,
        Lcom/samruston/twitter/libs/MyLocation$i;,
        Lcom/samruston/twitter/libs/MyLocation$j;,
        Lcom/samruston/twitter/libs/MyLocation$FailReason;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/libs/MyLocation;->j(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/location/Location;Lcom/samruston/twitter/libs/MyLocation$i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/libs/MyLocation;->e(Landroid/content/Context;Landroid/location/Location;Lcom/samruston/twitter/libs/MyLocation$i;I)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;Landroid/location/Location;Lcom/samruston/twitter/libs/MyLocation$i;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/libs/MyLocation$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/samruston/twitter/libs/MyLocation$c;-><init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$i;Landroid/location/Location;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/location/Location;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static f(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "gps"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "network"

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    return v1
.end method

.method public static g(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samruston/twitter/libs/MyLocation;->h(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    return-void
.end method

.method public static h(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MyLocation$h;->X()Lcom/samruston/twitter/libs/MyLocation$g;

    move-result-object p0

    new-instance v1, Lcom/samruston/twitter/libs/MyLocation$a;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/samruston/twitter/libs/MyLocation$a;-><init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    invoke-virtual {p0, v1}, Lcom/samruston/twitter/libs/MyLocation$g;->a(Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samruston/twitter/libs/MyLocation;->j(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    :try_start_0
    new-instance v1, Lcom/samruston/twitter/libs/MyLocation$f;

    new-instance v2, Lcom/samruston/twitter/libs/MyLocation$d;

    invoke-direct {v2, v0, p3, p1}, Lcom/samruston/twitter/libs/MyLocation$d;-><init>([ZILcom/samruston/twitter/libs/MyLocation$j;)V

    invoke-direct {v1, p0, p2, v2}, Lcom/samruston/twitter/libs/MyLocation$f;-><init>(Landroid/content/Context;ZLcom/samruston/twitter/libs/MyLocation$f$a;)V

    .line 3
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance p2, Lcom/samruston/twitter/libs/MyLocation$e;

    invoke-direct {p2, v0, v1, p1}, Lcom/samruston/twitter/libs/MyLocation$e;-><init>([ZLcom/samruston/twitter/libs/MyLocation$f;Lcom/samruston/twitter/libs/MyLocation$j;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p2, Lcom/samruston/twitter/libs/MyLocation$FailReason;->d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {p1, p2}, Lcom/samruston/twitter/libs/MyLocation$j;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {p1, p0}, Lcom/samruston/twitter/libs/MyLocation$j;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->c:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {p1, p0}, Lcom/samruston/twitter/libs/MyLocation$j;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samruston/twitter/libs/MyLocation;->l(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;ZI)V

    return-void
.end method

.method private static l(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/libs/MyLocation$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/samruston/twitter/libs/MyLocation$b;-><init>(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;I)V

    invoke-static {p0, v0, p2, p3}, Lcom/samruston/twitter/libs/MyLocation;->h(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    return-void
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/libs/MyLocation$g;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samruston/twitter/libs/MyLocation$g;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samruston/twitter/libs/MyLocation;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MyLocation$h;->X()Lcom/samruston/twitter/libs/MyLocation$g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/libs/MyLocation$g;->c([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method
