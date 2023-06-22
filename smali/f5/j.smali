.class public final synthetic Lf5/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lf5/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/j;

    invoke-direct {v0}, Lf5/j;-><init>()V

    sput-object v0, Lf5/j;->c:Lf5/j;

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

    check-cast p1, Lf5/e;

    check-cast p2, Lf5/e;

    invoke-static {p1, p2}, Lf5/k;->e(Lf5/e;Lf5/e;)I

    move-result p1

    return p1
.end method
