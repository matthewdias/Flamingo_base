.class Lh2/m$a;
.super Lv2/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/g<",
        "Lh2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh2/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lv2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh2/m$b;

    invoke-virtual {p0, p1, p2}, Lh2/m$a;->n(Lh2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lh2/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/m$b;->c()V

    return-void
.end method
