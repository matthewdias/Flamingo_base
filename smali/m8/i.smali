.class public Lm8/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lm8/i;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "id"

    const-string v1, "accountId"

    const-string v2, "type"

    const-string v3, "userId"

    const-string v4, "time"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/i;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/i;->b:Landroid/content/Context;

    return-void
.end method

.method private d(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)V
    .locals 2

    .line 1
    sget-object v0, Lm8/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "relationship"

    const-string p2, "accountId= ? AND type = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/RelationshipHelper;->d()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lm8/i;
    .locals 1

    .line 1
    sget-object p0, Lm8/i;->a:Lm8/i;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lm8/i;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lm8/i;-><init>(Landroid/content/Context;)V

    sput-object p0, Lm8/i;->a:Lm8/i;

    .line 3
    :cond_0
    sget-object p0, Lm8/i;->a:Lm8/i;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V
    .locals 2

    .line 1
    sget-object v0, Lm8/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "relationship"

    const-string p2, "accountId= ? AND type = ? AND userId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/RelationshipHelper;->d()V

    return-void
.end method

.method public b(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z
    .locals 13

    .line 1
    sget-object v0, Lm8/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lm8/i;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v6, v12

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x1

    const-string v3, "relationship"

    const-string v5, "accountId= ? AND type = ? AND userId = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v1, :cond_0

    move v11, v12

    :cond_0
    return v11
.end method

.method public c(Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z
    .locals 11

    .line 1
    sget-object v0, Lm8/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lm8/i;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const/4 v2, 0x1

    const-string v3, "relationship"

    const-string v5, "type = ? AND userId = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez p3, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method public f(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Lm8/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v4, Lm8/i;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v3, "relationship"

    const-string v5, "accountId= ? AND type = ?"

    const-string v9, "time DESC"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    const/4 p3, 0x3

    .line 4
    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public g(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V
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
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "userId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object p1, Lm8/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "relationship"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    invoke-static {}, Lcom/samruston/twitter/utils/RelationshipHelper;->d()V

    return-void
.end method

.method public h(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm8/i;->d(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)V

    .line 6
    sget-object p1, Lm8/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-string p3, "userId"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :try_start_0
    sget-object p2, Lm8/i;->b:Landroid/content/Context;

    invoke-static {p2}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p2

    invoke-virtual {p2}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "relationship"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lm8/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 12
    sget-object p1, Lm8/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    invoke-static {}, Lcom/samruston/twitter/utils/RelationshipHelper;->d()V

    return-void
.end method
