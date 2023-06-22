.class public Lz7/b;
.super Lh8/a;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method

.method public static j(I)Lz7/b;
    .locals 1

    .line 1
    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lh8/a;->i(I)V

    return-object v0
.end method
