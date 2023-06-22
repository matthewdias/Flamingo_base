.class public final Lj5/n;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/n$c;,
        Lj5/n$b;,
        Lj5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj5/c;

.field private final b:Lj5/k;

.field private final c:Lj5/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj5/n$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lj5/c;Lj5/n$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lj5/c;",
            "Lj5/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lj5/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj5/c;Lj5/n$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj5/c;Lj5/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj5/n$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lj5/c;",
            "Lj5/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lj5/n;->a:Lj5/c;

    .line 4
    iput-object p1, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lj5/n;->c:Lj5/n$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj5/n;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lj5/l;

    invoke-direct {p1, p0}, Lj5/l;-><init>(Lj5/n;)V

    invoke-interface {p3, p2, p1}, Lj5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj5/k;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lj5/n;->b:Lj5/k;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj5/n;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V

    return-void
.end method

.method public static synthetic b(Lj5/n;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lj5/n;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/n$c;

    .line 2
    iget-object v1, p0, Lj5/n;->c:Lj5/n$b;

    invoke-virtual {v0, v1}, Lj5/n$c;->b(Lj5/n$b;)V

    .line 3
    iget-object v0, p0, Lj5/n;->b:Lj5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj5/k;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/n$c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj5/n$c;->a(ILj5/n$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj5/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lj5/n$c;

    invoke-direct {v1, p1}, Lj5/n$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/os/Looper;Lj5/n$b;)Lj5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lj5/n$b<",
            "TT;>;)",
            "Lj5/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/n;

    iget-object v1, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lj5/n;->a:Lj5/c;

    invoke-direct {v0, v1, p1, v2, p2}, Lj5/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj5/c;Lj5/n$b;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5/n;->b:Lj5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj5/k;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj5/n;->b:Lj5/k;

    invoke-interface {v0, v1}, Lj5/k;->c(I)Lj5/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lj5/k;->k(Lj5/k$a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lj5/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lj5/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lj5/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(ILj5/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj5/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lj5/n;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lj5/m;

    invoke-direct {v2, v0, p1, p2}, Lj5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/n$c;

    .line 2
    iget-object v2, p0, Lj5/n;->c:Lj5/n$b;

    invoke-virtual {v1, v2}, Lj5/n$c;->c(Lj5/n$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj5/n;->g:Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/n$c;

    .line 2
    iget-object v2, v1, Lj5/n$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lj5/n;->c:Lj5/n$b;

    invoke-virtual {v1, v2}, Lj5/n$c;->c(Lj5/n$b;)V

    .line 4
    iget-object v2, p0, Lj5/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILj5/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj5/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/n;->h(ILj5/n$a;)V

    .line 2
    invoke-virtual {p0}, Lj5/n;->e()V

    return-void
.end method
