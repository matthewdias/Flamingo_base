.class public final Lcom/google/android/exoplayer2/source/hls/e$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp4/f;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/e$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e$b;->a:Lp4/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/e$b;->b:Z

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e$b;->c:Landroid/net/Uri;

    return-void
.end method
