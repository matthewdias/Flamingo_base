.class public Lm8/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/g$a;
    }
.end annotation


# static fields
.field private static a:Lm8/g;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "id"

    const-string v1, "hashtag"

    const-string v2, "count"

    const-string v3, "time"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/g;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/g;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lm8/g$a;
    .locals 8

    .line 1
    new-instance v7, Lm8/g$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm8/g$a;-><init>(JLjava/lang/String;IJ)V

    return-object v7
.end method

.method public static b(Landroid/content/Context;)Lm8/g;
    .locals 1

    .line 1
    sget-object v0, Lm8/g;->a:Lm8/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/g;->a:Lm8/g;

    .line 3
    :cond_0
    sget-object p0, Lm8/g;->a:Lm8/g;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm8/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lm8/g;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "hashtag"

    const-string v5, "count > 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "count DESC"

    const-string v10, "10"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lm8/g;->a(Landroid/database/Cursor;)Lm8/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method
