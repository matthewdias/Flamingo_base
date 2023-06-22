.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lg5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    sput-object v0, Lg5/b;->c:Lg5/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/l0;

    check-cast p2, Lcom/google/android/exoplayer2/l0;

    invoke-static {p1, p2}, Lg5/c;->v(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)I

    move-result p1

    return p1
.end method
