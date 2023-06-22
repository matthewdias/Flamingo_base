.class public Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MultiProcessPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/ContentValues;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MultiProcessPreferences$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->a:Landroid/content/Context;

    const-string v2, "key"

    const-string v3, "type"

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;F)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;I)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;J)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/util/Set;)Lcom/samruston/twitter/libs/MultiProcessPreferences$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samruston/twitter/libs/MultiProcessPreferences$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MultiProcessPreferences$b;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/samruston/twitter/libs/MultiProcessPreferences;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
