.class final Lcom/google/common/collect/MultimapBuilder$a;
.super Lcom/google/common/collect/MultimapBuilder$d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->b(I)Lcom/google/common/collect/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$a;->a:I

    invoke-static {v0}, Lcom/google/common/collect/s;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
