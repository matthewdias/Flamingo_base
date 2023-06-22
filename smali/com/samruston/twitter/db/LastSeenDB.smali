.class public Lcom/samruston/twitter/db/LastSeenDB;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    }
.end annotation


# static fields
.field private static a:Lcom/samruston/twitter/db/LastSeenDB;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "id"

    const-string v1, "accountId"

    const-string v2, "type"

    const-string v3, "typeId"

    const-string v4, "lastSeenId"

    const-string v5, "lastSeenTime"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/db/LastSeenDB;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/LastSeenDB;->a:Lcom/samruston/twitter/db/LastSeenDB;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/db/LastSeenDB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samruston/twitter/db/LastSeenDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samruston/twitter/db/LastSeenDB;->a:Lcom/samruston/twitter/db/LastSeenDB;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB;->a:Lcom/samruston/twitter/db/LastSeenDB;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "lastSeen"

    const-string p2, "accountId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J
    .locals 10

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const-string v2, "lastSeen"

    const-string v4, "accountId= ? AND type = ? AND typeId = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2
.end method

.method public d(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J
    .locals 10

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const-string v2, "lastSeen"

    const-string v4, "accountId= ? AND type = ? AND typeId = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x4f1a00

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

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

    const-string v0, "lastSeen"

    const-string v1, "lastSeenTime < ?"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V
    .locals 5

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samruston/twitter/db/LastSeenDB;->d(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "accountId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "typeId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "lastSeenId"

    invoke-virtual {v2, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const-wide/16 v3, 0x3e8

    div-long/2addr p6, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "lastSeenTime"

    invoke-virtual {v2, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 p6, 0x0

    cmp-long p6, v0, p6

    const-string p7, "lastSeen"

    if-lez p6, :cond_0

    .line 8
    sget-object p6, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    invoke-static {p6}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p6

    invoke-virtual {p6}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "accountId= ? AND type = ? AND typeId = ?"

    invoke-virtual {p6, p7, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/samruston/twitter/db/LastSeenDB;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p7, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method
