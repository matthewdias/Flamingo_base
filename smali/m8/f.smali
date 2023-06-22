.class public Lm8/f;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lm8/f;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "id"

    const-string v1, "user"

    const-string v2, "text"

    const-string v3, "latitude"

    const-string v4, "longitude"

    const-string v5, "address"

    const-string v6, "media"

    const-string v7, "replyTo"

    const-string v8, "time"

    const-string v9, "quoteId"

    const-string v10, "mediaText"

    const-string v11, "inReplyTo"

    const-string v12, "replyNames"

    const-string v13, "sendAs"

    const-string v14, "excludeUsernames"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/f;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/f;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/samruston/twitter/model/StatusDraft;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v10, 0x4

    .line 5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v12, 0x5

    .line 6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 7
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    const/16 v14, 0x8

    .line 8
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0xb

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v1, 0xa

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/16 v2, 0xc

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v22, v14

    const/16 v14, 0xd

    .line 13
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe

    .line 14
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v2, :cond_0

    move-object/from16 v24, v15

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    if-nez v14, :cond_1

    move-object v14, v15

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v15

    .line 15
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move-object/from16 v25, v12

    const-string v12, ","

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/16 v16, 0x0

    aput-wide v5, v2, v16

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 16
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    array-length v5, v2

    new-array v6, v5, [J

    move/from16 v14, v16

    :goto_1
    if-ge v14, v5, :cond_4

    .line 18
    aget-object v21, v2, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    aput-wide v26, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 19
    :goto_2
    invoke-static {v2}, Lt8/h;->Z([J)[J

    move-result-object v5

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v16

    .line 23
    :goto_3
    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 24
    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide v26, -0x3f70c80000000000L    # -999.0

    cmpl-double v0, v8, v26

    if-eqz v0, :cond_6

    cmpl-double v0, v10, v26

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v15}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 28
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_0
    invoke-static {v13}, Lm8/f;->c([B)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v2

    .line 31
    :try_start_1
    invoke-static {v1}, Lm8/f;->d([B)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    goto :goto_5

    :catch_1
    move-object/from16 v16, v6

    .line 32
    :goto_5
    new-instance v1, Lcom/samruston/twitter/model/StatusDraft;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v8, v25

    move-wide/from16 v10, v22

    move-wide/from16 v12, v17

    move-object v0, v14

    move-wide/from16 v14, v19

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lcom/samruston/twitter/model/StatusDraft;-><init>(J[JLjava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;JJJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private static c([B)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp8/h;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d([B)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp8/h;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lm8/f;
    .locals 1

    .line 1
    sget-object v0, Lm8/f;->a:Lm8/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/f;->a:Lm8/f;

    .line 3
    :cond_0
    sget-object p0, Lm8/f;->a:Lm8/f;

    return-object p0
.end method

.method private static m(Ljava/util/ArrayList;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lp8/h;->b(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/util/ArrayList;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp8/h;->b(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "time"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-string v1, "id= ?"

    const-string v2, "drafts"

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lm8/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-array p5, p5, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p4

    invoke-virtual {p1, v2, v0, v1, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-array p5, p5, [Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p4

    invoke-virtual {p1, v2, v0, v1, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    sget-object v0, Lm8/f;->b:Landroid/content/Context;

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

    const-string p1, "drafts"

    const-string p2, "id = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    sget-object v0, Lm8/f;->b:Landroid/content/Context;

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

    const-string p1, "drafts"

    const-string p2, "user = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "id"

    const-string v1, "user"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "drafts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sendAs"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "drafts"

    const-string v5, "id= ?"

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public g(J)Lcom/samruston/twitter/model/StatusDraft;
    .locals 10

    .line 1
    sget-object v0, Lm8/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lm8/f;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v2, "drafts"

    const-string v4, "id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lm8/f;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lm8/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v1

    invoke-virtual {v1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lm8/f;->c:[Ljava/lang/String;

    const-string v3, "drafts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lm8/f;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public i(J)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v4, Lm8/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v4

    invoke-virtual {v4}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v7, Lm8/f;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v9, v14

    const-string v6, "drafts"

    const-string v8, "user= ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "id DESC"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-direct {v0, v5}, Lm8/f;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 6
    sget-object v5, Lm8/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v5

    invoke-virtual {v5}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    sget-object v17, Lm8/f;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v16, "drafts"

    const-string v18, "user= ? AND sendAs LIKE ?"

    const-string v22, "id DESC"

    move-object/from16 v19, v5

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-direct {v0, v4}, Lm8/f;->a(Landroid/database/Cursor;)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v5

    move v6, v14

    .line 9
    :goto_2
    invoke-virtual {v5}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v7

    aget-wide v8, v7, v6

    cmp-long v7, v8, v1

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public k(Lcom/samruston/twitter/model/StatusDraft;)J
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v6

    array-length v6, v6

    const-string v7, ","

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v6

    aget-wide v8, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v6

    aget-wide v8, v6, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_0

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v6

    aget-wide v7, v6, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendAs"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_3

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "excludeUsernames"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object v2

    const-string v3, "longitude"

    const-string v4, "latitude"

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    :cond_5
    const-wide/16 v5, -0x3e7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lm8/f;->m(Ljava/util/ArrayList;)[B

    move-result-object v2

    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lm8/f;->n(Ljava/util/ArrayList;)[B

    move-result-object v2

    const-string v3, "mediaText"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "inReplyTo"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "replyTo"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "quoteId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "replyNames"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lm8/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "drafts"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const-string v2, "drafts"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lm8/f;->p(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public o(JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lm8/f;->p(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    return-void
.end method
