.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private d:Lcom/google/android/exoplayer2/upstream/a;

.field private e:Lcom/google/android/exoplayer2/upstream/a;

.field private f:Lcom/google/android/exoplayer2/upstream/a;

.field private g:Lcom/google/android/exoplayer2/upstream/a;

.field private h:Lcom/google/android/exoplayer2/upstream/a;

.field private i:Lcom/google/android/exoplayer2/upstream/a;

.field private j:Lcom/google/android/exoplayer2/upstream/a;

.field private k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/v;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private u()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li5/h;

    invoke-direct {v0}, Li5/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private w()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private x()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private y()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method private z()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->u0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->t()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->w()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->t()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->u()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->z()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->v()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->x()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q(Li5/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->A(Lcom/google/android/exoplayer2/upstream/a;Li5/v;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->r()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Li5/g;->read([BII)I

    move-result p1

    return p1
.end method
