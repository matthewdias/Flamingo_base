.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lj3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lj3/a;
    .locals 1

    .line 1
    invoke-static {}, Lj3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    return-object v0
.end method

.method public static c()Lj3/a;
    .locals 2

    .line 1
    const-class v0, Lj3/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lj3/a;->a:Lj3/a;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lj3/a;->a()Lj3/a;

    move-result-object v1

    sput-object v1, Lj3/a;->a:Lj3/a;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lj3/a;->a:Lj3/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj3/a;->c()Lj3/a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b([B)Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
