.class Lp1/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/b;


# direct methods
.method constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$a;->c:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b$a;->c:Lp1/b;

    invoke-virtual {v0, p1}, Lp1/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
