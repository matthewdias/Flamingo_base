.class public final Ld7/l;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/e;

.field private final d:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;

.field private final f:Ld7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lf7/a;Lcom/google/gson/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lf7/a<",
            "TT;>;",
            "Lcom/google/gson/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 2
    new-instance v0, Ld7/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7/l$b;-><init>(Ld7/l;Ld7/l$a;)V

    iput-object v0, p0, Ld7/l;->f:Ld7/l$b;

    .line 3
    iput-object p1, p0, Ld7/l;->a:Lcom/google/gson/p;

    .line 4
    iput-object p2, p0, Ld7/l;->b:Lcom/google/gson/j;

    .line 5
    iput-object p3, p0, Ld7/l;->c:Lcom/google/gson/e;

    .line 6
    iput-object p4, p0, Ld7/l;->d:Lf7/a;

    .line 7
    iput-object p5, p0, Ld7/l;->e:Lcom/google/gson/r;

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
    iget-object v0, p0, Ld7/l;->g:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/l;->c:Lcom/google/gson/e;

    iget-object v1, p0, Ld7/l;->e:Lcom/google/gson/r;

    iget-object v2, p0, Ld7/l;->d:Lf7/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->l(Lcom/google/gson/r;Lf7/a;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Ld7/l;->g:Lcom/google/gson/q;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lg7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/l;->b:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld7/l;->e()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/g;->a(Lg7/a;)Lcom/google/gson/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld7/l;->b:Lcom/google/gson/j;

    iget-object v1, p0, Ld7/l;->d:Lf7/a;

    invoke-virtual {v1}, Lf7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld7/l;->f:Ld7/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/l;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld7/l;->e()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ld7/l;->d:Lf7/a;

    invoke-virtual {v1}, Lf7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld7/l;->f:Ld7/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/k;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/k;Lcom/google/gson/stream/a;)V

    return-void
.end method
