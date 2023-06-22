.class Ltwitter4j/TwitterStreamImpl$7;
.super Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterStreamImpl;->site(Z[J)Ltwitter4j/StreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;

.field final synthetic val$cs:Ltwitter4j/StreamController;

.field final synthetic val$follow:[J

.field final synthetic val$withFollowings:Z


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;Z[JLtwitter4j/StreamController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$7;->this$0:Ltwitter4j/TwitterStreamImpl;

    iput-boolean p3, p0, Ltwitter4j/TwitterStreamImpl$7;->val$withFollowings:Z

    iput-object p4, p0, Ltwitter4j/TwitterStreamImpl$7;->val$follow:[J

    iput-object p5, p0, Ltwitter4j/TwitterStreamImpl$7;->val$cs:Ltwitter4j/StreamController;

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    return-void
.end method


# virtual methods
.method public getStream()Ltwitter4j/StatusStream;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/SiteStreamsImpl;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$7;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v1}, Ltwitter4j/TwitterStreamImpl;->access$000(Ltwitter4j/TwitterStreamImpl;)Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$7;->this$0:Ltwitter4j/TwitterStreamImpl;

    iget-boolean v3, p0, Ltwitter4j/TwitterStreamImpl$7;->val$withFollowings:Z

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$7;->val$follow:[J

    invoke-virtual {v2, v3, v4}, Ltwitter4j/TwitterStreamImpl;->getSiteStream(Z[J)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterStreamImpl$7;->this$0:Ltwitter4j/TwitterStreamImpl;

    iget-object v3, v3, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$7;->val$cs:Ltwitter4j/StreamController;

    invoke-direct {v0, v1, v2, v3, v4}, Ltwitter4j/SiteStreamsImpl;-><init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;Ltwitter4j/StreamController;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
