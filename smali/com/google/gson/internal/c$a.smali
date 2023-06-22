.class Lcom/google/gson/internal/c$a;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lf7/a;

.field final synthetic f:Lcom/google/gson/internal/c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/e;Lf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iput-boolean p2, p0, Lcom/google/gson/internal/c$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/c$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/e;

    iput-object p5, p0, Lcom/google/gson/internal/c$a;->e:Lf7/a;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method

.method private e()Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/internal/c$a;->e:Lf7/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->l(Lcom/google/gson/r;Lf7/a;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/q;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lg7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg7/a;->C0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
