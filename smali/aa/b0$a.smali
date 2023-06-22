.class public final Laa/b0$a;
.super Laa/b0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Laa/b0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Laa/b0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
