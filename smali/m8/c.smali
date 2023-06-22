.class public Lm8/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/c$a;
    }
.end annotation


# static fields
.field private static a:Lm8/c;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "id"

    const-string v1, "key"

    const-string v2, "extra"

    const-string v3, "data"

    const-string v4, "time"

    const-string v5, "accountId"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/c;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/c;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lm8/c;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lm8/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v2

    invoke-virtual {v2}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "cache"

    const-string v1, "time < ?"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    sget-object v0, Lm8/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cache"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ltwitter4j/Paging;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ltwitter4j/Paging;

    invoke-virtual {p0}, Ltwitter4j/Paging;->getPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lm8/c;
    .locals 1

    .line 1
    sget-object v0, Lm8/c;->a:Lm8/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/c;->a:Lm8/c;

    .line 3
    :cond_0
    sget-object p0, Lm8/c;->a:Lm8/c;

    return-object p0
.end method

.method public static h(Lcom/samruston/twitter/api/API$CacheType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    const-string p0, "DIRECT_MESSAGES_2"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/c;->d(Ljava/lang/String;Ljava/lang/String;J)Lm8/c$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm8/c$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lm8/c;->b(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/c;->d(Ljava/lang/String;Ljava/lang/String;J)Lm8/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)Lm8/c$a;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lm8/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v1

    invoke-virtual {v1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lm8/c;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "cache"

    const-string v5, "key= ? AND extra = ? AND accountId = ?"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x4

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 5
    new-instance v0, Lm8/c$a;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    move-object v4, v0

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lm8/c$a;-><init>(I[BJJ)V

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    sget-object v0, Lm8/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT SUM(LENGTH(data)) FROM cache"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lm8/c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "accountId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    sget-object p1, Lm8/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "cache"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
