.class public Lp8/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "teslaUnreadMode"

    const-string v1, "notifications"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "teslaUnreadCount"

    .line 2
    invoke-static {p0, v1, v0}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lp8/i;->d(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0, p1}, Ll9/b;->a(Landroid/content/Context;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "teslaUnreadMode"

    const-string v1, "notifications"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp8/i;->d(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0, v0}, Ll9/b;->a(Landroid/content/Context;I)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "teslaUnreadMode"

    const-string v1, "notifications"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lp8/i;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lp8/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "teslaUnreadCount"

    .line 2
    invoke-static {p0, v0, p1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.teslacoilsw.notifier/unread_count"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lp8/i;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
