.class public final Lokhttp3/internal/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:[J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private g:I

.field private h:J

.field private final i:Ljava/lang/String;

.field final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->n0()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:[J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->n0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->l0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->l0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(I)Laa/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->m0()Lw9/a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lw9/a;->a(Ljava/io/File;)Laa/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:I

    .line 4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$b$a;

    invoke-direct {v0, p0, p1, p1}, Lokhttp3/internal/cache/DiskLruCache$b$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Laa/a0;Laa/a0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    return v0
.end method

.method public final l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->n0()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->g:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Z

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:J

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    return-void
.end method

.method public final r()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    sget-boolean v1, Lq9/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->n0()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 9
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->k(I)Laa/a0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$c;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$b;->i:Ljava/lang/String;

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$b;->h:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$c;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a0;

    .line 12
    invoke-static {v2}, Lq9/b;->j(Ljava/io/Closeable;)V

    goto :goto_2

    .line 13
    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->w0(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final s(Laa/g;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Laa/g;->r(I)Laa/g;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Laa/g;->V(J)Laa/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
