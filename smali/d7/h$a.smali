.class final Ld7/h$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lf7/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Ld7/h;

    invoke-direct {p2, p1}, Ld7/h;-><init>(Lcom/google/gson/e;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
