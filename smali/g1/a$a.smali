.class Lg1/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg1/a;


# direct methods
.method constructor <init>(Lg1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$a;->c:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Lg1/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "onInitializeTasks(): Rescheduling work"

    invoke-virtual {v0, v1, v3, v2}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lg1/a$a;->c:Lg1/a;

    iget-object v0, v0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->u()V

    return-void
.end method
