.class public interface abstract Ltwitter4j/Trends;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/TwitterResponse;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltwitter4j/TwitterResponse;",
        "Ljava/lang/Comparable<",
        "Ltwitter4j/Trends;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getAsOf()Ljava/util/Date;
.end method

.method public abstract getLocation()Ltwitter4j/Location;
.end method

.method public abstract getTrendAt()Ljava/util/Date;
.end method

.method public abstract getTrends()[Ltwitter4j/Trend;
.end method
