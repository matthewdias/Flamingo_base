.class final Lp7/k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/k<",
        "Lp7/l;",
        "Lp7/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp7/l;

    invoke-virtual {p0, p1}, Lp7/k$a;->b(Lp7/l;)Lp7/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/l;)Lp7/l;
    .locals 0

    return-object p1
.end method
