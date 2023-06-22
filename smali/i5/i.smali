.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/a;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
