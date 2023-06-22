.class Lcom/samruston/twitter/utils/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Ltwitter4j/Status;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v4, p2, Ltwitter4j/Status;

    if-eqz v4, :cond_2

    .line 2
    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 4
    :cond_5
    instance-of v0, p2, Ltwitter4j/Status;

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    :cond_8
    return v3
.end method
