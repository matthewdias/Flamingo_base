.class public Lz7/c;
.super Lh8/b;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b;-><init>()V

    return-void
.end method

.method public static c(I)Lz7/c;
    .locals 1

    .line 1
    new-instance v0, Lz7/c;

    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lh8/b;->b(I)V

    return-object v0
.end method
