.class final Lcom/google/android/exoplayer2/source/rtsp/n$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->a:Lcom/google/android/exoplayer2/source/rtsp/s;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n$d;)V

    .line 4
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$b;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(ILcom/google/android/exoplayer2/source/rtsp/s;Lcom/google/android/exoplayer2/source/rtsp/d$a;Lr3/k;Lcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/n$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->i()Lcom/google/android/exoplayer2/source/rtsp/t$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->j(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->e()I

    move-result p2

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->D0(ILcom/google/android/exoplayer2/source/rtsp/t$b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->F(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->B(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
