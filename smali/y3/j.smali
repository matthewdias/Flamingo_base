.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/n;


# static fields
.field public static final synthetic b:Ly3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/j;

    invoke-direct {v0}, Ly3/j;-><init>()V

    sput-object v0, Ly3/j;->b:Ly3/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lr3/i;
    .locals 1

    invoke-static {}, Ly3/k;->l()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lr3/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/m;->a(Lr3/n;Landroid/net/Uri;Ljava/util/Map;)[Lr3/i;

    move-result-object p1

    return-object p1
.end method
