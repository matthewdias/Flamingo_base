.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lq4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    sput-object v0, Lq4/a;->c:Lq4/a;

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

    check-cast p1, Lr4/b;

    check-cast p2, Lr4/b;

    invoke-static {p1, p2}, Lq4/b;->a(Lr4/b;Lr4/b;)I

    move-result p1

    return p1
.end method
