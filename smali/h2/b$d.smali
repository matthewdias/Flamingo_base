.class public Lh2/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh2/r;)Lh2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/r;",
            ")",
            "Lh2/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh2/b;

    new-instance v0, Lh2/b$d$a;

    invoke-direct {v0, p0}, Lh2/b$d$a;-><init>(Lh2/b$d;)V

    invoke-direct {p1, v0}, Lh2/b;-><init>(Lh2/b$b;)V

    return-object p1
.end method
