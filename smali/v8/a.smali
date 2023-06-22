.class public Lv8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static a:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ls8/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm8/a;->e(J)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ltwitter4j/User;)Ls8/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8/a;->e(J)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ls8/a;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lv8/a;->d()J

    .line 2
    sget-wide v0, Lv8/a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    sget-wide v1, Lv8/a;->a:J

    invoke-virtual {v0, v1, v2}, Lm8/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    sget-wide v0, Lv8/a;->a:J

    invoke-virtual {p0, v0, v1}, Lm8/a;->e(J)Ls8/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    invoke-virtual {v2}, Ls8/a;->e()J

    move-result-wide v2

    const-string v4, "activeAccount"

    invoke-static {p0, v4, v2, v3}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()J
    .locals 6

    .line 1
    sget-wide v0, Lv8/a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "activeAccount"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lv8/a;->a:J

    .line 3
    :cond_0
    sget-wide v4, Lv8/a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    invoke-virtual {v0}, Ls8/a;->e()J

    move-result-wide v2

    sput-wide v2, Lv8/a;->a:J

    .line 8
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    sget-wide v2, Lv8/a;->a:J

    invoke-static {v0, v1, v2, v3}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    :cond_1
    sget-wide v0, Lv8/a;->a:J

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Lm8/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ls8/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p4, p5}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lv8/a;->i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J
    .locals 3

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 2
    :catch_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p2, p0

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls8/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    invoke-virtual {p0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/a;

    invoke-virtual {v3, p0}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p4, p5}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lv8/a;->o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls8/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lv8/a;->g(Ls8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static q(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm8/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activeAccount"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, 0x7f120028

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p2
.end method
