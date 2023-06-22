.class Lcom/google/common/collect/c$a;
.super Lcom/google/common/collect/Multimaps$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c$a;->c:Lcom/google/common/collect/c;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$a;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$a;->c:Lcom/google/common/collect/c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$a;->c:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
