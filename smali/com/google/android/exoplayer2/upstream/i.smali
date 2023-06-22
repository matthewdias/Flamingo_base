.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field private final d:Li5/u;

.field private final e:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/upstream/i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Li5/u;

    invoke-direct {v0, p1}, Li5/u;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 9
    invoke-static {}, Ln4/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    invoke-virtual {v0}, Li5/u;->v()V

    .line 2
    new-instance v0, Li5/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1, v2}, Li5/j;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Li5/j;->n()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    invoke-virtual {v1}, Li5/u;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/i$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->n(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    invoke-virtual {v0}, Li5/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    invoke-virtual {v0}, Li5/u;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->d:Li5/u;

    invoke-virtual {v0}, Li5/u;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
