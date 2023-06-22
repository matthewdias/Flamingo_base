.class public interface abstract Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/g;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;Ljava/util/Map;Lr3/j;)Lcom/google/android/exoplayer2/source/hls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;",
            "Lj5/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lr3/j;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation
.end method
