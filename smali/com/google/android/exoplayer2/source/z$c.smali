.class final Lcom/google/android/exoplayer2/source/z$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l0;

.field public final b:Lcom/google/android/exoplayer2/drm/j$b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/drm/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/l0;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z$c;->b:Lcom/google/android/exoplayer2/drm/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/drm/j$b;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/z$c;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/drm/j$b;)V

    return-void
.end method
