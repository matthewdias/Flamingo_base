.class public Le2/j;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/j$b;
    }
.end annotation


# instance fields
.field private final a:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "La2/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Le2/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv2/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lv2/g;-><init>(J)V

    iput-object v0, p0, Le2/j;->a:Lv2/g;

    .line 3
    new-instance v0, Le2/j$a;

    invoke-direct {v0, p0}, Le2/j$a;-><init>(Le2/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lw2/a;->d(ILw2/a$d;)Lc0/f;

    move-result-object v0

    iput-object v0, p0, Le2/j;->b:Lc0/f;

    return-void
.end method

.method private a(La2/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/j;->b:Lc0/f;

    invoke-interface {v0}, Lc0/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Le2/j$b;->c:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, La2/b;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Le2/j$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lv2/k;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Le2/j;->b:Lc0/f;

    invoke-interface {v1, v0}, Lc0/f;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le2/j;->b:Lc0/f;

    invoke-interface {v1, v0}, Lc0/f;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(La2/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->a:Lv2/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/j;->a:Lv2/g;

    invoke-virtual {v1, p1}, Lv2/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Le2/j;->a(La2/b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Le2/j;->a:Lv2/g;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Le2/j;->a:Lv2/g;

    invoke-virtual {v0, p1, v1}, Lv2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
