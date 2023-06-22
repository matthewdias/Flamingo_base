.class public interface abstract Ltwitter4j/StatusListener;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/StreamListener;


# virtual methods
.method public abstract onDeletionNotice(Ltwitter4j/StatusDeletionNotice;)V
.end method

.method public abstract onScrubGeo(JJ)V
.end method

.method public abstract onStallWarning(Ltwitter4j/StallWarning;)V
.end method

.method public abstract onStatus(Ltwitter4j/Status;)V
.end method

.method public abstract onTrackLimitationNotice(I)V
.end method
