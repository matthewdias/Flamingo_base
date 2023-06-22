.class Lt8/g$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/g;->j(Landroid/content/Context;Ltwitter4j/Status;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltwitter4j/TweetEntity;",
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
.method public a(Ltwitter4j/TweetEntity;Ltwitter4j/TweetEntity;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p2

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/TweetEntity;

    check-cast p2, Ltwitter4j/TweetEntity;

    invoke-virtual {p0, p1, p2}, Lt8/g$i;->a(Ltwitter4j/TweetEntity;Ltwitter4j/TweetEntity;)I

    move-result p1

    return p1
.end method
