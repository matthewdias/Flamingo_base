.class public Laa/d;
.super Laa/b0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$b;,
        Laa/d$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field private static j:Laa/d;

.field public static final k:Laa/d$a;


# instance fields
.field private e:Z

.field private f:Laa/d;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/d$a;-><init>(Lh9/d;)V

    sput-object v0, Laa/d;->k:Laa/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laa/d;->h:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laa/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/b0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Laa/d;
    .locals 1

    .line 1
    sget-object v0, Laa/d;->j:Laa/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Laa/d;->h:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Laa/d;->i:J

    return-wide v0
.end method

.method public static final synthetic l(Laa/d;)Laa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/d;->f:Laa/d;

    return-object p0
.end method

.method public static final synthetic n(Laa/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laa/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Laa/d;)V
    .locals 0

    .line 1
    sput-object p0, Laa/d;->j:Laa/d;

    return-void
.end method

.method public static final synthetic p(Laa/d;Laa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->f:Laa/d;

    return-void
.end method

.method public static final synthetic q(Laa/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laa/d;->g:J

    return-void
.end method

.method private final u(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/d;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laa/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laa/b0;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Laa/b0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Laa/d;->e:Z

    .line 5
    sget-object v1, Laa/d;->k:Laa/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Laa/d$a;->b(Laa/d$a;Laa/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laa/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Laa/d;->e:Z

    .line 3
    sget-object v0, Laa/d;->k:Laa/d$a;

    invoke-static {v0, p0}, Laa/d$a;->a(Laa/d$a;Laa/d;)Z

    move-result v0

    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(Laa/y;)Laa/y;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laa/d$c;

    invoke-direct {v0, p0, p1}, Laa/d$c;-><init>(Laa/d;Laa/y;)V

    return-object v0
.end method

.method public final w(Laa/a0;)Laa/a0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laa/d$d;

    invoke-direct {v0, p0, p1}, Laa/d$d;-><init>(Laa/d;Laa/a0;)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method
