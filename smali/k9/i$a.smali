.class public final Lk9/i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/i;->a(Lk9/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Li9/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk9/c;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/i$a;->c:Lk9/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/i$a;->c:Lk9/c;

    invoke-interface {v0}, Lk9/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
