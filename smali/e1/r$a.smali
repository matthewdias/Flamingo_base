.class Le1/r$a;
.super Le1/r;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r;->c()Le1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
