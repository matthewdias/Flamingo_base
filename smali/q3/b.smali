.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/g;


# static fields
.field public static final synthetic a:Lq3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lq3/b;->a:Lq3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/i$a;->i()V

    return-void
.end method
