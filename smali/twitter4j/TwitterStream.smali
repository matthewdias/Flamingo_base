.class public interface abstract Ltwitter4j/TwitterStream;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/auth/OAuthSupport;
.implements Ltwitter4j/TwitterBase;


# virtual methods
.method public abstract addConnectionLifeCycleListener(Ltwitter4j/ConnectionLifeCycleListener;)V
.end method

.method public abstract addListener(Ltwitter4j/StreamListener;)V
.end method

.method public abstract cleanUp()V
.end method

.method public abstract clearListeners()V
.end method

.method public abstract filter(Ltwitter4j/FilterQuery;)V
.end method

.method public varargs abstract filter([Ljava/lang/String;)V
.end method

.method public abstract firehose(I)V
.end method

.method public abstract links(I)V
.end method

.method public abstract onException(Ltwitter4j/util/function/Consumer;)Ltwitter4j/TwitterStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ltwitter4j/TwitterStream;"
        }
    .end annotation
.end method

.method public abstract onStatus(Ltwitter4j/util/function/Consumer;)Ltwitter4j/TwitterStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/Status;",
            ">;)",
            "Ltwitter4j/TwitterStream;"
        }
    .end annotation
.end method

.method public abstract removeListener(Ltwitter4j/StreamListener;)V
.end method

.method public abstract replaceListener(Ltwitter4j/StreamListener;Ltwitter4j/StreamListener;)V
.end method

.method public abstract retweet()V
.end method

.method public abstract sample()V
.end method

.method public abstract sample(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
.end method

.method public varargs abstract site(Z[J)Ltwitter4j/StreamController;
.end method

.method public abstract user()V
.end method

.method public varargs abstract user([Ljava/lang/String;)V
.end method
