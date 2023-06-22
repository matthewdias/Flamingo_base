.class public interface abstract Ltwitter4j/api/DirectMessagesResources;
.super Ljava/lang/Object;
.source "MyApplication"


# virtual methods
.method public abstract destroyDirectMessage(J)V
.end method

.method public abstract getDMImageAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getDirectMessages()Ltwitter4j/PagableStringResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectMessages(I)Ltwitter4j/PagableStringResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectMessages(Ljava/lang/String;I)Ltwitter4j/PagableStringResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendDirectMessage(JLjava/lang/String;)Ltwitter4j/DirectMessage;
.end method

.method public abstract sendDirectMessage(JLjava/lang/String;J)Ltwitter4j/DirectMessage;
.end method
