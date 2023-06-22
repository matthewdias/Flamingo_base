.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr3/n;->a:Lr3/n;

    return-void
.end method

.method public static a(Lr3/n;Landroid/net/Uri;Ljava/util/Map;)[Lr3/i;
    .locals 0
    .param p0, "_this"    # Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr3/n;->a()[Lr3/i;

    move-result-object p1

    return-object p1
.end method
