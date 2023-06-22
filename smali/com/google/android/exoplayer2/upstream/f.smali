.class public final synthetic Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/l;


# static fields
.field public static final synthetic c:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/f;->c:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/d$c;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
