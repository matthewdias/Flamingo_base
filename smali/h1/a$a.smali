.class Lh1/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/a;->a(Ln1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/p;

.field final synthetic d:Lh1/a;


# direct methods
.method constructor <init>(Lh1/a;Ln1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/a$a;->d:Lh1/a;

    iput-object p2, p0, Lh1/a$a;->c:Ln1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Lh1/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lh1/a$a;->c:Ln1/p;

    iget-object v4, v4, Ln1/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh1/a$a;->d:Lh1/a;

    iget-object v0, v0, Lh1/a;->a:Lh1/b;

    new-array v1, v2, [Ln1/p;

    iget-object v2, p0, Lh1/a$a;->c:Ln1/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lh1/b;->schedule([Ln1/p;)V

    return-void
.end method
