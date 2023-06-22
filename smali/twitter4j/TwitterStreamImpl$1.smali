.class Ltwitter4j/TwitterStreamImpl$1;
.super Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterStreamImpl;->firehose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$1;->this$0:Ltwitter4j/TwitterStreamImpl;

    iput p3, p0, Ltwitter4j/TwitterStreamImpl$1;->val$count:I

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    return-void
.end method


# virtual methods
.method public getStream()Ltwitter4j/StatusStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$1;->this$0:Ltwitter4j/TwitterStreamImpl;

    iget v1, p0, Ltwitter4j/TwitterStreamImpl$1;->val$count:I

    invoke-virtual {v0, v1}, Ltwitter4j/TwitterStreamImpl;->getFirehoseStream(I)Ltwitter4j/StatusStream;

    move-result-object v0

    return-object v0
.end method
