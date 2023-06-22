.class public Lh2/f$e;
.super Lh2/f$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/f$e$a;

    invoke-direct {v0}, Lh2/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lh2/f$a;-><init>(Lh2/f$d;)V

    return-void
.end method
