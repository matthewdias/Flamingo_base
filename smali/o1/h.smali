.class public Lo1/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:Lf1/i;

.field private d:Ljava/lang/String;

.field private e:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lf1/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/h;->c:Lf1/i;

    .line 3
    iput-object p2, p0, Lo1/h;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo1/h;->e:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/h;->c:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->o()Lf1/d;

    move-result-object v0

    iget-object v1, p0, Lo1/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lo1/h;->e:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lf1/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
