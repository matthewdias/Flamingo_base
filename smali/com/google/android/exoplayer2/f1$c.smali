.class final Lcom/google/android/exoplayer2/f1$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lk5/h;
.implements Ll5/a;
.implements Lcom/google/android/exoplayer2/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:Lk5/h;

.field private d:Ll5/a;

.field private e:Lk5/h;

.field private f:Ll5/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$c;->f:Ll5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ll5/a;->a(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$c;->d:Ll5/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ll5/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$c;->f:Ll5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll5/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$c;->d:Ll5/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll5/a;->c()V

    :cond_1
    return-void
.end method

.method public d(JJLcom/google/android/exoplayer2/l0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$c;->e:Lk5/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lk5/h;->d(JJLcom/google/android/exoplayer2/l0;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1$c;->c:Lk5/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lk5/h;->d(JJLcom/google/android/exoplayer2/l0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ll5/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$c;->e:Lk5/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$c;->f:Ll5/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ll5/l;->getVideoFrameMetadataListener()Lk5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$c;->e:Lk5/h;

    .line 5
    invoke-virtual {p2}, Ll5/l;->getCameraMotionListener()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$c;->f:Ll5/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Ll5/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f1$c;->d:Ll5/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lk5/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f1$c;->c:Lk5/h;

    :goto_0
    return-void
.end method
