.class final Laa/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Laa/b0;
    .locals 1

    .line 1
    sget-object v0, Laa/b0;->d:Laa/b0;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public t(Laa/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Laa/f;->skip(J)V

    return-void
.end method
