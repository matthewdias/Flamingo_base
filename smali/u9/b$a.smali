.class abstract Lu9/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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
    iput-object p1, p0, Lu9/b$a;->e:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laa/k;

    invoke-static {p1}, Lu9/b;->m(Lu9/b;)Laa/h;

    move-result-object p1

    invoke-interface {p1}, Laa/a0;->b()Laa/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Laa/k;-><init>(Laa/b0;)V

    iput-object v0, p0, Lu9/b$a;->c:Laa/k;

    return-void
.end method


# virtual methods
.method public H(Laa/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lu9/b$a;->e:Lu9/b;

    invoke-static {v0}, Lu9/b;->m(Lu9/b;)Laa/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laa/a0;->H(Laa/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lu9/b$a;->e:Lu9/b;

    invoke-virtual {p2}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 3
    invoke-virtual {p0}, Lu9/b$a;->n()V

    .line 4
    throw p1
.end method

.method protected final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/b$a;->d:Z

    return-void
.end method

.method public b()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b$a;->c:Laa/k;

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/b$a;->d:Z

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/b$a;->e:Lu9/b;

    invoke-static {v0}, Lu9/b;->n(Lu9/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu9/b$a;->e:Lu9/b;

    invoke-static {v0}, Lu9/b;->n(Lu9/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lu9/b$a;->e:Lu9/b;

    iget-object v2, p0, Lu9/b$a;->c:Laa/k;

    invoke-static {v0, v2}, Lu9/b;->i(Lu9/b;Laa/k;)V

    .line 4
    iget-object v0, p0, Lu9/b$a;->e:Lu9/b;

    invoke-static {v0, v1}, Lu9/b;->p(Lu9/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu9/b$a;->e:Lu9/b;

    invoke-static {v2}, Lu9/b;->n(Lu9/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
