.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lx4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    sput-object v0, Lx4/b;->c:Lx4/b;

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

    check-cast p1, Lx4/c$a;

    check-cast p2, Lx4/c$a;

    invoke-static {p1, p2}, Lx4/c$a;->a(Lx4/c$a;Lx4/c$a;)I

    move-result p1

    return p1
.end method
