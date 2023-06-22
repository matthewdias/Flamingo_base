.class Lcom/samruston/twitter/api/API$x2;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:J

.field c:Lcom/samruston/twitter/api/API$CacheType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/api/API$x2;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/api/API$x2;->c:Lcom/samruston/twitter/api/API$CacheType;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samruston/twitter/api/API$x2;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/samruston/twitter/api/API$CacheType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/api/API$x2;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/samruston/twitter/api/API$x2;->c:Lcom/samruston/twitter/api/API$CacheType;

    .line 8
    iput-wide p3, p0, Lcom/samruston/twitter/api/API$x2;->b:J

    return-void
.end method

.method public static c(Lcom/samruston/twitter/api/API$CacheType;J)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xf

    const/16 v1, 0x1e

    const/16 v2, 0x14

    const/16 v3, 0x78

    const/16 v4, 0x258

    const/16 v5, 0x4b0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_2
    move v0, v4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x708

    goto :goto_0

    :pswitch_4
    move v0, v5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    move v0, v3

    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 2
    :goto_0
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    sub-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$x2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$x2;->c:Lcom/samruston/twitter/api/API$CacheType;

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$x2;->b:J

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API$x2;->c(Lcom/samruston/twitter/api/API$CacheType;J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/api/API$x2;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/api/API$x2;->b:J

    return-void
.end method
