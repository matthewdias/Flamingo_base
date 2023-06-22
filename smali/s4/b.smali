.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# static fields
.field public static final synthetic a:Ls4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    sput-object v0, Ls4/b;->a:Ls4/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;)V

    return-object v0
.end method
