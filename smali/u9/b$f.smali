.class final Lu9/b$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:Laa/k;

.field private d:Z

.field final synthetic e:Lu9/b;


# direct methods
.method public constructor <init>(Lu9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/b$f;->e:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laa/k;

    invoke-static {p1}, Lu9/b;->l(Lu9/b;)Laa/g;

    move-result-object p1

    invoke-interface {p1}, Laa/y;->b()Laa/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Laa/k;-><init>(Laa/b0;)V

    iput-object v0, p0, Lu9/b$f;->c:Laa/k;

    return-void
.end method


# virtual methods
.method public b()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b$f;->c:Laa/k;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu9/b$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu9/b$f;->d:Z

    .line 3
    iget-object v0, p0, Lu9/b$f;->e:Lu9/b;

    iget-object v1, p0, Lu9/b$f;->c:Laa/k;

    invoke-static {v0, v1}, Lu9/b;->i(Lu9/b;Laa/k;)V

    .line 4
    iget-object v0, p0, Lu9/b$f;->e:Lu9/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu9/b;->p(Lu9/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/b$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu9/b$f;->e:Lu9/b;

    invoke-static {v0}, Lu9/b;->l(Lu9/b;)Laa/g;

    move-result-object v0

    invoke-interface {v0}, Laa/g;->flush()V

    return-void
.end method

.method public t(Laa/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lu9/b$f;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lq9/b;->i(JJJ)V

    .line 3
    iget-object v0, p0, Lu9/b$f;->e:Lu9/b;

    invoke-static {v0}, Lu9/b;->l(Lu9/b;)Laa/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laa/y;->t(Laa/f;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
