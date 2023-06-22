.class public final Lv9/d$a;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;-><init>(Lv9/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv9/d;J)V
    .locals 0

    iput-object p3, p0, Lv9/d$a;->e:Lv9/d;

    iput-wide p4, p0, Lv9/d$a;->f:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;ZILh9/d;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/d$a;->e:Lv9/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv9/d$a;->e:Lv9/d;

    invoke-static {v1}, Lv9/d;->c0(Lv9/d;)J

    move-result-wide v1

    iget-object v3, p0, Lv9/d$a;->e:Lv9/d;

    invoke-static {v3}, Lv9/d;->b0(Lv9/d;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lv9/d$a;->e:Lv9/d;

    invoke-static {v1}, Lv9/d;->b0(Lv9/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lv9/d;->k0(Lv9/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lv9/d$a;->e:Lv9/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv9/d;->c(Lv9/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lv9/d$a;->e:Lv9/d;

    invoke-virtual {v0, v3, v2, v3}, Lv9/d;->T0(ZII)V

    .line 7
    iget-wide v0, p0, Lv9/d$a;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
