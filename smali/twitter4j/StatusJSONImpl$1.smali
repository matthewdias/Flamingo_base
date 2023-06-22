.class Ltwitter4j/StatusJSONImpl$1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/StatusJSONImpl;->recalculateIndexes(Ljava/lang/String;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/MediaEntity;[Ltwitter4j/SymbolEntity;)V
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/TweetEntity;

    check-cast p2, Ltwitter4j/TweetEntity;

    invoke-virtual {p0, p1, p2}, Ltwitter4j/StatusJSONImpl$1;->compare(Ltwitter4j/TweetEntity;Ltwitter4j/TweetEntity;)I

    move-result p1

    return p1
.end method

.method public compare(Ltwitter4j/TweetEntity;Ltwitter4j/TweetEntity;)I
    .locals 0

    .line 2
    invoke-interface {p2}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p2

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
