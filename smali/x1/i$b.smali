.class Lx1/i$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lp2/n;

.field final synthetic b:Lx1/i;


# direct methods
.method constructor <init>(Lx1/i;Lp2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/i$b;->b:Lx1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx1/i$b;->a:Lp2/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx1/i$b;->b:Lx1/i;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/i$b;->a:Lp2/n;

    invoke-virtual {v0}, Lp2/n;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
