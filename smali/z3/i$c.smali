.class final Lz3/i$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz3/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz3/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr3/x;
    .locals 3

    .line 1
    new-instance v0, Lr3/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr3/x$b;-><init>(J)V

    return-object v0
.end method

.method public b(Lr3/j;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
