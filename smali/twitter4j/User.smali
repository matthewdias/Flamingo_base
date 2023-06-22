.class public interface abstract Ltwitter4j/User;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ltwitter4j/TwitterResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltwitter4j/User;",
        ">;",
        "Ltwitter4j/TwitterResponse;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getBiggerProfileImageURLHttps()Ljava/lang/String;
.end method

.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionURLEntities()[Ltwitter4j/URLEntity;
.end method

.method public abstract getFollowersCount()I
.end method

.method public abstract getFriendsCount()I
.end method

.method public abstract getId()J
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMiniProfileImageURLHttps()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNewestTweetId()J
.end method

.method public abstract getOriginalProfileImageURLHttps()Ljava/lang/String;
.end method

.method public abstract getProfileBannerMobileRetinaURL()Ljava/lang/String;
.end method

.method public abstract getProfileBannerMobileURL()Ljava/lang/String;
.end method

.method public abstract getProfileBannerRetinaURL()Ljava/lang/String;
.end method

.method public abstract getProfileBannerURL()Ljava/lang/String;
.end method

.method public abstract getProfileImageURLHttps()Ljava/lang/String;
.end method

.method public abstract getScreenName()Ljava/lang/String;
.end method

.method public abstract getStatusesCount()I
.end method

.method public abstract getURLEntity()Ltwitter4j/URLEntity;
.end method

.method public abstract isFollowRequestSent()Z
.end method

.method public abstract isProtected()Z
.end method

.method public abstract isVerified()Z
.end method
