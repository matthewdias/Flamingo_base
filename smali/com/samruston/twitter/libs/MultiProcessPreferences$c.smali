.class public Lcom/samruston/twitter/libs/MultiProcessPreferences$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MultiProcessPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MultiProcessPreferences$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;-><init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MultiProcessPreferences$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const-string v2, "boolean"

    invoke-static {v0, p1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->f(Landroid/database/Cursor;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const-string v2, "integer"

    invoke-static {v0, p1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->g(Landroid/database/Cursor;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const-string v2, "long"

    invoke-static {v0, p1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->e(Landroid/database/Cursor;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const-string v2, "string"

    invoke-static {v0, p1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$c;->a:Landroid/content/Context;

    const-string v2, "string"

    invoke-static {v0, p1, v2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
