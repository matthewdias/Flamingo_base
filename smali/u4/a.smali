.class public final Lu4/a;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/h;)Lu4/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/l0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lu4/d;

    invoke-direct {v0, p1}, Lu4/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lu4/c;

    invoke-direct {v0, p1}, Lu4/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lu4/b;

    invoke-direct {v0, p1}, Lu4/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
