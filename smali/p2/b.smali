.class Lp2/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp2/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp2/i;)V
    .locals 0

    return-void
.end method

.method public b(Lp2/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp2/i;->a()V

    return-void
.end method
