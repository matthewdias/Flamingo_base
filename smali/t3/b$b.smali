.class final Lt3/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lr3/r;

.field private final b:I

.field private final c:Lr3/o$a;


# direct methods
.method private constructor <init>(Lr3/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt3/b$b;->a:Lr3/r;

    .line 4
    iput p2, p0, Lt3/b$b;->b:I

    .line 5
    new-instance p1, Lr3/o$a;

    invoke-direct {p1}, Lr3/o$a;-><init>()V

    iput-object p1, p0, Lt3/b$b;->c:Lr3/o$a;

    return-void
.end method

.method synthetic constructor <init>(Lr3/r;ILt3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/b$b;-><init>(Lr3/r;I)V

    return-void
.end method

.method private c(Lr3/j;)J
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lt3/b$b;->a:Lr3/r;

    iget v1, p0, Lt3/b$b;->b:I

    iget-object v2, p0, Lt3/b$b;->c:Lr3/o$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lr3/o;->h(Lr3/j;Lr3/r;ILr3/o$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    .line 6
    iget-object p1, p0, Lt3/b$b;->a:Lr3/r;

    iget-wide v0, p1, Lr3/r;->j:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lt3/b$b;->c:Lr3/o$a;

    iget-wide v0, p1, Lr3/o$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lr3/j;J)Lr3/a$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lt3/b$b;->c(Lr3/j;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lt3/b$b;->a:Lr3/r;

    iget v6, v6, Lr3/r;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lr3/j;->j(I)V

    .line 7
    invoke-direct {p0, p1}, Lt3/b$b;->c(Lr3/j;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lr3/a$e;->e(J)Lr3/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lr3/a$e;->f(JJ)Lr3/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lr3/a$e;->d(JJ)Lr3/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lr3/b;->a(Lr3/a$f;)V

    return-void
.end method
