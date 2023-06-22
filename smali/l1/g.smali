.class public Ll1/g;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static e:Ll1/g;


# instance fields
.field private a:Ll1/a;

.field private b:Ll1/b;

.field private c:Ll1/e;

.field private d:Ll1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lp1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Ll1/a;

    invoke-direct {v0, p1, p2}, Ll1/a;-><init>(Landroid/content/Context;Lp1/a;)V

    iput-object v0, p0, Ll1/g;->a:Ll1/a;

    .line 4
    new-instance v0, Ll1/b;

    invoke-direct {v0, p1, p2}, Ll1/b;-><init>(Landroid/content/Context;Lp1/a;)V

    iput-object v0, p0, Ll1/g;->b:Ll1/b;

    .line 5
    new-instance v0, Ll1/e;

    invoke-direct {v0, p1, p2}, Ll1/e;-><init>(Landroid/content/Context;Lp1/a;)V

    iput-object v0, p0, Ll1/g;->c:Ll1/e;

    .line 6
    new-instance v0, Ll1/f;

    invoke-direct {v0, p1, p2}, Ll1/f;-><init>(Landroid/content/Context;Lp1/a;)V

    iput-object v0, p0, Ll1/g;->d:Ll1/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lp1/a;)Ll1/g;
    .locals 2

    const-class v0, Ll1/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll1/g;->e:Ll1/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll1/g;

    invoke-direct {v1, p0, p1}, Ll1/g;-><init>(Landroid/content/Context;Lp1/a;)V

    sput-object v1, Ll1/g;->e:Ll1/g;

    .line 3
    :cond_0
    sget-object p0, Ll1/g;->e:Ll1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/a;

    return-object v0
.end method

.method public b()Ll1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->b:Ll1/b;

    return-object v0
.end method

.method public d()Ll1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->c:Ll1/e;

    return-object v0
.end method

.method public e()Ll1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ll1/f;

    return-object v0
.end method
