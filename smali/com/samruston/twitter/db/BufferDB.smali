.class public Lcom/samruston/twitter/db/BufferDB;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/db/BufferDB$BufferItem;
    }
.end annotation


# static fields
.field private static a:Lcom/samruston/twitter/db/BufferDB;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "id"

    const-string v1, "accountId"

    const-string v2, "entityType"

    const-string v3, "entityId"

    const-string v4, "actionType"

    const-string v5, "time"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/db/BufferDB;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/samruston/twitter/db/BufferDB$BufferItem;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x4

    .line 4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 6
    sget-object p1, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    .line 7
    invoke-static {}, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->values()[Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    array-length v10, v5

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v5, v11

    .line 8
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v4, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 9
    :goto_1
    sget-object p1, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    .line 10
    invoke-static {}, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->values()[Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    move-result-object v5

    array-length v10, v5

    :goto_2
    if-ge v0, v10, :cond_3

    aget-object v11, v5, v0

    .line 11
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v5, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 12
    :goto_3
    new-instance p1, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/samruston/twitter/db/BufferDB$BufferItem;-><init>(JLcom/samruston/twitter/db/BufferDB$BufferItem$Action;Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;JJ)V

    return-object p1
.end method

.method private c(J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/BufferDB$BufferItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/BufferDB;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v2, "buffer"

    const-string v4, "accountId= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/BufferDB;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/db/BufferDB$BufferItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public static d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->a:Lcom/samruston/twitter/db/BufferDB;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/db/BufferDB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samruston/twitter/db/BufferDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samruston/twitter/db/BufferDB;->a:Lcom/samruston/twitter/db/BufferDB;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/db/BufferDB;->a:Lcom/samruston/twitter/db/BufferDB;

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

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

    const-string p1, "buffer"

    const-string p2, "accountId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e(JJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/BufferDB$BufferItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/BufferDB;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    sget-object p1, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const-string v2, "buffer"

    const-string v4, "accountId = ? AND entityType = ? AND entityId = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/BufferDB;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/db/BufferDB$BufferItem;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V
    .locals 13

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "accountId = ? AND entityId = ? AND entityType = ? AND actionType = ?"

    const-string v8, "buffer"

    if-eq v0, v1, :cond_0

    sget-object v9, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v0, v9, :cond_1

    .line 2
    :cond_0
    sget-object v9, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v9}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v9

    invoke-virtual {v9}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {v9, v8, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v1

    invoke-virtual {v1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v10, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v1, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v1, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-eq v0, v1, :cond_2

    sget-object v9, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v0, v9, :cond_3

    .line 5
    :cond_2
    sget-object v9, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v9}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v9

    invoke-virtual {v9}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {v9, v8, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v1

    invoke-virtual {v1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v3, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v1, v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "accountId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    sget-object v2, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entityType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "actionType"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "entityId"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public g(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/db/BufferDB;->c(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x1a5e00

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->b()J

    move-result-wide v5

    .line 5
    sget-object v0, Lcom/samruston/twitter/db/BufferDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "buffer"

    const-string p2, "id < ? AND accountId = ? AND time < ?"

    invoke-virtual {v0, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(JLtwitter4j/Status;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samruston/twitter/db/BufferDB;->e(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 3
    sget-object v4, Lcom/samruston/twitter/db/BufferDB$a;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {p3}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v6, p0

    move-wide v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p3}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v6, p0

    move-wide v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p3}, Ltwitter4j/Status;->isFavorited()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v6, p0

    move-wide v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p3}, Ltwitter4j/Status;->isFavorited()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v6, p0

    move-wide v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 12
    invoke-interface {p3}, Ltwitter4j/Status;->isFavorited()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    sget-object v9, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    :cond_7
    if-nez v3, :cond_8

    .line 14
    invoke-interface {p3}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    :cond_8
    return-void
.end method
