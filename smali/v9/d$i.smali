.class public final Lv9/d$i;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;->H0(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d;

.field final synthetic f:I

.field final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p5, p0, Lv9/d$i;->e:Lv9/d;

    iput p6, p0, Lv9/d$i;->f:I

    iput-object p7, p0, Lv9/d$i;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d$i;->e:Lv9/d;

    invoke-static {v0}, Lv9/d;->d0(Lv9/d;)Lv9/j;

    move-result-object v0

    iget v1, p0, Lv9/d$i;->f:I

    iget-object v2, p0, Lv9/d$i;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lv9/j;->d(ILokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lv9/d$i;->e:Lv9/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv9/d$i;->e:Lv9/d;

    invoke-static {v1}, Lv9/d;->M(Lv9/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lv9/d$i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
