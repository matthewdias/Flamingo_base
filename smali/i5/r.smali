.class public final synthetic Li5/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Li5/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/r;

    invoke-direct {v0}, Li5/r;-><init>()V

    sput-object v0, Li5/r;->c:Li5/r;

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

    check-cast p1, Li5/t$b;

    check-cast p2, Li5/t$b;

    invoke-static {p1, p2}, Li5/t;->a(Li5/t$b;Li5/t$b;)I

    move-result p1

    return p1
.end method
