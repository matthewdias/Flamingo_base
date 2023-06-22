.class Ld2/c$b;
.super Ld2/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ld2/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ld2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/c$b;->d()Ld2/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ld2/c$a;
    .locals 1

    .line 1
    new-instance v0, Ld2/c$a;

    invoke-direct {v0, p0}, Ld2/c$a;-><init>(Ld2/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Ld2/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/d;->b()Ld2/m;

    move-result-object v0

    check-cast v0, Ld2/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld2/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
