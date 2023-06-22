.class abstract Lx1/a;
.super Lq2/a;
.source "MyApplication"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method e()Lp2/l$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
