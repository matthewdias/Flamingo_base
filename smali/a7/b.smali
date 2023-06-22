.class public final La7/b;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/google/common/base/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    .line 3
    sget-object v7, La7/b$a;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v8

    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, v8

    :goto_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v8

    :goto_2
    and-int/2addr p1, p3

    or-int/2addr p1, p2

    goto :goto_4

    :cond_4
    if-lez p2, :cond_6

    goto :goto_4

    :pswitch_1
    if-lez p0, :cond_6

    goto :goto_4

    :pswitch_2
    if-gez p0, :cond_6

    goto :goto_4

    :pswitch_3
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move p1, v8

    .line 8
    :goto_3
    invoke-static {p1}, La7/c;->a(Z)V

    :cond_6
    :pswitch_4
    move p1, v8

    :goto_4
    :pswitch_5
    if-eqz p1, :cond_7

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_7
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
