.class Lcom/google/common/collect/MultimapBuilder$d$a;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$d;->b(I)Lcom/google/common/collect/MultimapBuilder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->b:Lcom/google/common/collect/MultimapBuilder$d;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->b:Lcom/google/common/collect/MultimapBuilder$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Map;Lcom/google/common/base/o;)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method
