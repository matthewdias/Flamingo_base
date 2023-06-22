.class public final synthetic Lq3/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n$c;


# static fields
.field public static final synthetic a:Lq3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    sput-object v0, Lq3/r;->a:Lq3/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/n;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/o;->n(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    return-object p1
.end method
