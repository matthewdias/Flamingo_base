.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lcom/google/android/gms/gcm/b;
.source "MyApplication"


# instance fields
.field private j:Z

.field private k:Lg1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "WorkManagerGcmService"

    const-string v3, "Re-initializing dispatcher after a request to shutdown"

    invoke-virtual {v0, v2, v3, v1}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->n()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:Z

    .line 2
    new-instance v0, Lg1/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo1/n;

    invoke-direct {v2}, Lo1/n;-><init>()V

    invoke-direct {v0, v1, v2}, Lg1/a;-><init>(Landroid/content/Context;Lo1/n;)V

    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k:Lg1/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->m()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->b()V

    return-void
.end method

.method public b(Lcom/google/android/gms/gcm/c;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->m()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k:Lg1/a;

    invoke-virtual {v0, p1}, Lg1/a;->c(Lcom/google/android/gms/gcm/c;)I

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->a()V

    return-void
.end method
