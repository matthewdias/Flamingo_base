.class public Lm8/d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/d$a;
    }
.end annotation


# static fields
.field private static a:Lm8/d;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "postId"

    const-string v1, "favouriteCount"

    const-string v2, "retweetCount"

    const-string v3, "lastActivity"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/d;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lm8/d$a;
    .locals 8

    .line 1
    new-instance v7, Lm8/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm8/d$a;-><init>(JIIJ)V

    return-object v7
.end method

.method public static c(Landroid/content/Context;)Lm8/d;
    .locals 1

    .line 1
    sget-object v0, Lm8/d;->a:Lm8/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/d;->a:Lm8/d;

    .line 3
    :cond_0
    sget-object p0, Lm8/d;->a:Lm8/d;

    return-object p0
.end method

.method private g(JII)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm8/d;->b(JZ)Lm8/d$a;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "postId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "favouriteCount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "retweetCount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastActivity"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "counter"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lm8/d$a;->a()I

    move-result v4

    if-ne v4, p3, :cond_0

    invoke-virtual {v1}, Lm8/d$a;->b()I

    move-result p3

    if-eq p3, p4, :cond_2

    .line 8
    :cond_0
    sget-object p3, Lm8/d;->b:Landroid/content/Context;

    invoke-static {p3}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p3

    invoke-virtual {p3}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "postId = ?"

    invoke-virtual {p3, v3, v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lm8/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p1, v3, p2, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(JZ)Lm8/d$a;
    .locals 10

    .line 1
    sget-object v0, Lm8/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lm8/d;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const-string v2, "counter"

    const-string v4, "postId= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lm8/d;->a(Landroid/database/Cursor;)Lm8/d$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lm8/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Lm8/d$a;-><init>(JIIJ)V

    return-object p3

    :cond_1
    return-object v1
.end method

.method public d(Ltwitter4j/Status;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lm8/d;->b(JZ)Lm8/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/d$a;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lm8/d$a;-><init>(JIIJ)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm8/d$a;->a()I

    move-result v0

    invoke-interface {p1}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(Ltwitter4j/Status;I)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lm8/d;->b(JZ)Lm8/d$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v3, 0xb

    if-le p2, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lm8/d$a;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lm8/d$a;-><init>(JIIJ)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lm8/d$a;->b()I

    move-result p2

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public f(J)V
    .locals 2

    .line 1
    sget-object v0, Lm8/d;->b:Landroid/content/Context;

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

    const-string p1, "counter"

    const-string p2, "lastActivity < ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ltwitter4j/Status;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v2

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetCount()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm8/d;->g(JII)V

    return-void
.end method
