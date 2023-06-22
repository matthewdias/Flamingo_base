.class public Laa/k;
.super Laa/b0;
.source "MyApplication"


# instance fields
.field private e:Laa/b0;


# direct methods
.method public constructor <init>(Laa/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laa/b0;-><init>()V

    iput-object p1, p0, Laa/k;->e:Laa/b0;

    return-void
.end method


# virtual methods
.method public a()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->a()Laa/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->b()Laa/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0, p1, p2}, Laa/b0;->d(J)Laa/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Laa/b0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    invoke-virtual {v0, p1, p2, p3}, Laa/b0;->g(JLjava/util/concurrent/TimeUnit;)Laa/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->e:Laa/b0;

    return-object v0
.end method

.method public final j(Laa/b0;)Laa/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laa/k;->e:Laa/b0;

    return-object p0
.end method
