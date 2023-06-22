.class public final synthetic Lf5/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lf5/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/g;

    invoke-direct {v0}, Lf5/g;-><init>()V

    sput-object v0, Lf5/g;->c:Lf5/g;

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

    check-cast p1, Lf5/f$b;

    check-cast p2, Lf5/f$b;

    invoke-static {p1, p2}, Lf5/f$b;->a(Lf5/f$b;Lf5/f$b;)I

    move-result p1

    return p1
.end method
