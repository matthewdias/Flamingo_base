.class public interface abstract Ltwitter4j/Status;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ltwitter4j/TwitterResponse;
.implements Ltwitter4j/EntitySupport;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltwitter4j/Status;",
        ">;",
        "Ltwitter4j/TwitterResponse;",
        "Ltwitter4j/EntitySupport;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getAmountReplyTo()I
.end method

.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getCurrentUserRetweetId()J
.end method

.method public abstract getDisplayTextRangeEnd()I
.end method

.method public abstract getDisplayTextRangeStart()I
.end method

.method public abstract getFavoriteCount()I
.end method

.method public abstract getGeoLocation()Ltwitter4j/GeoLocation;
.end method

.method public abstract getId()J
.end method

.method public abstract getInReplyToScreenName()Ljava/lang/String;
.end method

.method public abstract getInReplyToStatusId()J
.end method

.method public abstract getInReplyToUserId()J
.end method

.method public abstract getPlace()Ljava/lang/String;
.end method

.method public abstract getPoll()Ltwitter4j/Poll;
.end method

.method public abstract getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;
.end method

.method public abstract getQuotedStatus()Ltwitter4j/Status;
.end method

.method public abstract getQuotedStatusId()J
.end method

.method public abstract getRetweetCount()I
.end method

.method public abstract getRetweetedStatus()Ltwitter4j/Status;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUser()Ltwitter4j/User;
.end method

.method public abstract isFavorited()Z
.end method

.method public abstract isPossiblySensitive()Z
.end method

.method public abstract isRetweet()Z
.end method

.method public abstract isRetweeted()Z
.end method

.method public abstract setPoll(Ltwitter4j/Poll;)V
.end method
