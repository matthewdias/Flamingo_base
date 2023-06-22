.class public Lm8/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation


# static fields
.field private static a:Lm8/b;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "id"

    const-string v1, "accountId"

    const-string v2, "type"

    const-string v3, "typeId"

    const-string v4, "fresh"

    const-string v5, "time"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a(JLcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "accountId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "typeId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "fresh"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    sget-object p1, Lm8/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "badge"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private b(Landroid/database/Cursor;)Lm8/b$a;
    .locals 12

    .line 1
    new-instance v9, Lm8/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object v0, v9

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lm8/b$a;-><init>(JJLcom/samruston/twitter/utils/NavigationManager$Page$PageType;ZJ)V

    return-object v9
.end method

.method private c(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;
    .locals 11

    .line 1
    sget-object v0, Lm8/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lm8/b;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    const/4 v2, 0x1

    const-string v3, "badge"

    const-string v5, "accountId= ? AND type = ? AND typeId = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lm8/b;->b(Landroid/database/Cursor;)Lm8/b$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public static e(Landroid/content/Context;)Lm8/b;
    .locals 1

    .line 1
    sget-object v0, Lm8/b;->a:Lm8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/b;->a:Lm8/b;

    .line 3
    :cond_0
    sget-object p0, Lm8/b;->a:Lm8/b;

    return-object p0
.end method


# virtual methods
.method public d(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm8/b;->c(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm8/b;->a(JLcom/samruston/twitter/utils/NavigationManager$Page;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lm8/b;->c(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(JLcom/samruston/twitter/utils/NavigationManager$Page;ZZ)Lm8/b$a;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v1, "time"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "fresh"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm8/b;->d(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;

    move-result-object p4

    .line 8
    sget-object p5, Lm8/b;->b:Landroid/content/Context;

    invoke-static {p5}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p5

    invoke-virtual {p5}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lm8/b$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    const-string p4, "badge"

    const-string v2, "id = ?"

    invoke-virtual {p5, p4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lm8/b;->d(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;

    move-result-object p1

    return-object p1
.end method
