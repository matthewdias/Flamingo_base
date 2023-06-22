.class public Lq7/a;
.super Lq7/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Lq7/c<",
        "TItem;TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp7/k;->a:Lp7/k;

    invoke-direct {p0, v0}, Lq7/c;-><init>(Lp7/k;)V

    return-void
.end method

.method public static E()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">()",
            "Lq7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    return-object v0
.end method
