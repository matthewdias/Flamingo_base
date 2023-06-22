.class final Lj5/z$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lj5/z$b;


# direct methods
.method public constructor <init>(Lj5/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/z$c;->c:Lj5/z$b;

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/z$c;->c:Lj5/z$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lj5/z;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj5/z$c;->c:Lj5/z$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lj5/z$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj5/z$c;->c:Lj5/z$b;

    invoke-interface {p1}, Lj5/z$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/z$c;->c:Lj5/z$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p6}, Lj5/z$b;->a(Ljava/io/IOException;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method
