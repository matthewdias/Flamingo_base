.class public interface abstract Ltwitter4j/DirectMessage;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/TwitterResponse;
.implements Ltwitter4j/EntitySupport;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getId()J
.end method

.method public abstract getRecipient()Ltwitter4j/User;
.end method

.method public abstract getRecipientId()J
.end method

.method public abstract getSender()Ltwitter4j/User;
.end method

.method public abstract getSenderId()J
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setRecipient(Ltwitter4j/User;)V
.end method

.method public abstract setSender(Ltwitter4j/User;)V
.end method
