.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/n;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->b:Lcom/google/android/exoplayer2/l0;

    return-void
.end method


# virtual methods
.method public final a()[Lr3/i;
    .locals 1

    iget-object v0, p0, Ln4/f;->b:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/l0;)[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lr3/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/m;->a(Lr3/n;Landroid/net/Uri;Ljava/util/Map;)[Lr3/i;

    move-result-object p1

    return-object p1
.end method
