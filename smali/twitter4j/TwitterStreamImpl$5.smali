.class Ltwitter4j/TwitterStreamImpl$5;
.super Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterStreamImpl;->sample(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;

.field final synthetic val$language:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$5;->this$0:Ltwitter4j/TwitterStreamImpl;

    iput-object p3, p0, Ltwitter4j/TwitterStreamImpl$5;->val$language:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    return-void
.end method


# virtual methods
.method public getStream()Ltwitter4j/StatusStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$5;->this$0:Ltwitter4j/TwitterStreamImpl;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$5;->val$language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/TwitterStreamImpl;->getSampleStream(Ljava/lang/String;)Ltwitter4j/StatusStream;

    move-result-object v0

    return-object v0
.end method
