.class public Lt8/g;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ltwitter4j/Status;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Status;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 8
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, v4

    .line 10
    :goto_1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 11
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    :goto_2
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v4, v3, :cond_5

    .line 15
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static b(Ltwitter4j/Status;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Status;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 8
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, v4

    .line 10
    :goto_1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 11
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    :goto_2
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v4, v3, :cond_5

    .line 15
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static c(Ltwitter4j/User;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v1

    new-instance v2, Lt8/g$b;

    invoke-direct {v2}, Lt8/g$b;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    move v4, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getEnd()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_1

    .line 6
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getStart()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getStart()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getEnd()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(.*)http(s?)://twitter.co(.*)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltwitter4j/DirectMessage;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;
    .locals 8

    .line 1
    new-instance v0, Ln8/f;

    invoke-interface {p0}, Ltwitter4j/DirectMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln8/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v1

    new-instance v2, Lt8/g$k;

    invoke-direct {v2}, Lt8/g$k;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    move v3, v1

    .line 3
    :goto_0
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 6
    new-instance v6, Lt8/g$a;

    invoke-direct {v6, p1, v4}, Lt8/g$a;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x21

    .line 8
    invoke-virtual {v0, v6, v5, v4, v7}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    array-length p1, p1

    if-ge v1, p1, :cond_4

    .line 10
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-interface {p1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(.*)http(s?)://twitter.co(.*)"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-interface {p1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/status/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ltz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 13
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 17
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method

.method private static e(Landroid/content/Context;Ltwitter4j/Status;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getAmountReplyTo()I

    move-result v0

    const-string v1, "%username%"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1201af

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ltwitter4j/Status;->getAmountReplyTo()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "@"

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1201b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%username1%"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-interface {p1}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%username2%"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p1}, Ltwitter4j/Status;->getAmountReplyTo()I

    move-result v0

    const-string v5, ""

    if-le v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1201b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ltwitter4j/Status;->getAmountReplyTo()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%amount%"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v5
.end method

.method public static f(Landroid/content/Context;Ltwitter4j/Status;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltwitter4j/Status;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt8/g;->b(Ltwitter4j/Status;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lt8/g;->a(Ltwitter4j/Status;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "%username%"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1201af

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x2

    const-string v4, "@"

    if-ne p1, v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1201b0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%username1%"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%username2%"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1201b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%amount%"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1201ae

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Ltwitter4j/TweetEntity;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;
    .locals 9

    const-string v0, "customInReplyColor"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "replyColor"

    const/high16 v1, -0x1000000

    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lt8/g;->i(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZIZ)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZIZ)Landroid/text/Spanned;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const-string v5, "hideMediaPreviews"

    .line 2
    invoke-static {v0, v5, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz p6, :cond_2

    const-string v6, "truncateTweets"

    .line 3
    invoke-static {v0, v6, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    .line 4
    :goto_2
    new-instance v7, Ln8/f;

    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ln8/f;-><init>(Ljava/lang/CharSequence;)V

    move v8, v4

    .line 5
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v9

    array-length v9, v9

    const/4 v10, -0x1

    const/16 v11, 0x21

    if-ge v8, v9, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v9}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v12}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v12

    if-eq v12, v10, :cond_3

    .line 8
    new-instance v10, Lt8/g$c;

    invoke-direct {v10, v1, v9}, Lt8/g$c;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v9}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    .line 10
    invoke-virtual {v7, v10, v12, v9, v11}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v4

    .line 11
    :goto_4
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_6

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-interface {v12}, Ltwitter4j/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v12}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v12

    if-eq v12, v10, :cond_5

    .line 14
    new-instance v13, Lt8/g$d;

    invoke-direct {v13, v1, v9}, Lt8/g$d;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    .line 16
    invoke-virtual {v7, v13, v12, v9, v11}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getSymbolEntities()[Ltwitter4j/SymbolEntity;

    move-result-object v8

    if-eqz v8, :cond_8

    move v8, v4

    .line 18
    :goto_5
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getSymbolEntities()[Ltwitter4j/SymbolEntity;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getSymbolEntities()[Ltwitter4j/SymbolEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-interface {v12}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getSymbolEntities()[Ltwitter4j/SymbolEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v12}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v12

    if-eq v12, v10, :cond_7

    .line 21
    new-instance v13, Lt8/g$e;

    invoke-direct {v13, v1, v9}, Lt8/g$e;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    .line 23
    invoke-virtual {v7, v13, v12, v9, v11}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v4

    .line 24
    :goto_6
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_a

    .line 25
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v9}, Ltwitter4j/UserMentionEntity;->getText()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v12}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v12

    if-eq v12, v10, :cond_9

    .line 27
    new-instance v13, Lt8/g$f;

    invoke-direct {v13, v1, v9}, Lt8/g$f;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v9, v3

    .line 29
    invoke-virtual {v7, v13, v12, v9, v11}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_c

    move v8, v4

    .line 30
    :goto_7
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_c

    .line 31
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-static {v9}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v9

    if-eq v9, v10, :cond_b

    .line 32
    new-instance v12, Lt8/g$g;

    move-object/from16 v13, p1

    invoke-direct {v12, v1, v13, v8}, Lt8/g$g;-><init>(Lcom/samruston/twitter/api/API$f3;Ltwitter4j/Status;I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v14

    aget-object v14, v14, v8

    invoke-interface {v14}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    .line 34
    invoke-virtual {v7, v12, v9, v14, v11}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v13, p1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v13, p1

    .line 35
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v8

    array-length v8, v8

    const-string v9, "(.*)http(s?)://twitter.co(.*)"

    if-le v8, v3, :cond_f

    if-eqz v2, :cond_f

    move v8, v4

    move v12, v8

    .line 36
    :goto_9
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v14

    array-length v14, v14

    if-ge v8, v14, :cond_f

    .line 37
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v14

    aget-object v14, v14, v8

    invoke-interface {v14}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    if-le v12, v3, :cond_e

    move v8, v3

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move v8, v4

    :goto_a
    move v12, v4

    move v14, v12

    move v15, v14

    .line 38
    :goto_b
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v10

    array-length v10, v10

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v10, v3

    if-ge v12, v10, :cond_17

    .line 39
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v14, v3, :cond_10

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v15, v3, :cond_10

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getStart()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v10

    aget-object v10, v10, v15

    invoke-interface {v10}, Ltwitter4j/URLEntity;->getStart()I

    move-result v10

    if-le v3, v10, :cond_10

    .line 40
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v14

    goto :goto_c

    .line 41
    :cond_10
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v14, v3, :cond_11

    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v15, v3, :cond_11

    .line 42
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    aget-object v3, v3, v15

    goto :goto_d

    .line 43
    :cond_11
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v14, v3, :cond_12

    .line 44
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    aget-object v3, v3, v14

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 45
    :cond_12
    invoke-interface/range {p1 .. p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    aget-object v3, v3, v15

    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 46
    :goto_e
    instance-of v10, v3, Ltwitter4j/MediaEntity;

    if-eqz v10, :cond_13

    if-nez v5, :cond_13

    .line 47
    invoke-static {v3}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v10

    if-ltz v10, :cond_16

    .line 48
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v11, v10, v16

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v11, v4, :cond_16

    .line 49
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v7, v10, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    :cond_13
    if-eqz v3, :cond_16

    if-nez v8, :cond_14

    if-eqz v2, :cond_14

    .line 50
    invoke-interface {v3}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 51
    invoke-static {v3}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v4

    if-ltz v4, :cond_16

    .line 52
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-gt v10, v11, :cond_16

    .line 53
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v7, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_15

    .line 54
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 55
    :cond_15
    invoke-static {v3}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v4

    if-ltz v4, :cond_16

    .line 56
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-gt v10, v11, :cond_16

    .line 57
    invoke-interface {v3}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v3}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v10, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x21

    goto/16 :goto_b

    .line 58
    :cond_17
    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1f

    const-string v2, "useLegacyReplies"

    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 60
    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getDisplayTextRangeStart()I

    move-result v2

    if-lez v2, :cond_18

    .line 61
    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getDisplayTextRangeStart()I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_18
    if-eqz p3, :cond_1f

    .line 62
    invoke-interface/range {p1 .. p1}, Ltwitter4j/Status;->getAmountReplyTo()I

    move-result v2

    if-lez v2, :cond_1f

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p1}, Lt8/g;->e(Landroid/content/Context;Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v7, v3, v3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fonts"

    const-string v5, "default"

    invoke-static {v3, v4, v5}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v3, 0x1

    :goto_11
    const/4 v4, 0x6

    if-eqz v3, :cond_1b

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1b

    .line 68
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-static {v0, v4}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9, v5, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_1b
    const/16 v8, 0x21

    const/4 v9, 0x0

    .line 69
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v3, v9, v5, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :goto_12
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v3, v9, v5, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v3, Ln8/p;

    invoke-static {v0, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-direct {v3, v0}, Ln8/p;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v3, v9, v0, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_1c

    .line 72
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v3, p5

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v0, v9, v3, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    move v4, v9

    .line 73
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1e

    const-string v0, " "

    .line 75
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1d

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    goto :goto_14

    :cond_1d
    const/4 v5, 0x1

    .line 77
    :goto_14
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 78
    new-instance v9, Lt8/g$h;

    invoke-direct {v9, v1, v8}, Lt8/g$h;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v7, v9, v4, v0, v8}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    move v4, v0

    goto :goto_15

    :cond_1e
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/16 v8, 0x21

    :goto_15
    add-int/2addr v4, v5

    goto :goto_13

    :cond_1f
    if-eqz v6, :cond_20

    .line 79
    invoke-static {v7}, Lt8/g;->k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln8/f;

    :cond_20
    return-object v7
.end method

.method public static j(Landroid/content/Context;Ltwitter4j/Status;)Landroid/text/Spanned;
    .locals 12

    const-string v0, "hideMediaPreviews"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "truncateTweets"

    .line 2
    invoke-static {p0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 5
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v3

    new-instance v5, Lt8/g$i;

    invoke-direct {v5}, Lt8/g$i;-><init>()V

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_1

    .line 7
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    new-instance v5, Lt8/g$j;

    invoke-direct {v5}, Lt8/g$j;-><init>()V

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    :goto_0
    move v3, v1

    move v5, v3

    .line 9
    :goto_1
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    array-length v6, v6

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    if-ge v1, v6, :cond_b

    .line 10
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_4

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getStart()I

    move-result v6

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-interface {v7}, Ltwitter4j/URLEntity;->getStart()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 11
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 13
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v6

    aget-object v6, v6, v5

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 15
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v6

    aget-object v6, v6, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 17
    :goto_4
    instance-of v7, v6, Ltwitter4j/MediaEntity;

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    if-nez v0, :cond_7

    .line 18
    invoke-static {v6}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v7

    if-eq v7, v8, :cond_a

    if-ltz v7, :cond_a

    .line 19
    invoke-interface {v6}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-gt v8, v9, :cond_a

    .line 20
    invoke-interface {v6}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_7
    if-eqz v6, :cond_a

    .line 21
    invoke-static {v6}, Lt8/g;->g(Ltwitter4j/TweetEntity;)I

    move-result v7

    if-eq v7, v8, :cond_a

    if-ltz v7, :cond_a

    .line 22
    invoke-interface {v6}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-gt v8, v9, :cond_a

    .line 23
    invoke-interface {v6}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    if-eqz v4, :cond_8

    move-object v11, v10

    goto :goto_5

    :cond_8
    const-string v11, "<b>"

    :goto_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, "</b>"

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz p0, :cond_c

    .line 24
    invoke-static {v2}, Lt8/g;->k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_c
    if-eqz v4, :cond_d

    .line 25
    new-instance p0, Landroid/text/SpannedString;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 26
    :cond_d
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    const-string v0, "<br />"

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "  "

    const-string v0, "&nbsp;&nbsp;"

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/SpannableStringBuilder;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v2, v0

    const-string v3, "\u2026"

    if-lez v2, :cond_1

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    return-object p0
.end method
