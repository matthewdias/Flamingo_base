.class Ld2/n$c;
.super Ld2/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ld2/n$b;",
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
    invoke-virtual {p0}, Ld2/n$c;->d()Ld2/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ld2/n$b;
    .locals 1

    .line 1
    new-instance v0, Ld2/n$b;

    invoke-direct {v0, p0}, Ld2/n$b;-><init>(Ld2/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ld2/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/d;->b()Ld2/m;

    move-result-object v0

    check-cast v0, Ld2/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld2/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
