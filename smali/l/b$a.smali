.class Ll/b$a;
.super La/a$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;->b(Ll/a;)Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ll/b;Ll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public U(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
