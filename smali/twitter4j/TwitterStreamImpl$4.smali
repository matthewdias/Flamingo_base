.class Ltwitter4j/TwitterStreamImpl$4;
.super Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterStreamImpl;->sample()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$4;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    return-void
.end method


# virtual methods
.method public getStream()Ltwitter4j/StatusStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$4;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-virtual {v0}, Ltwitter4j/TwitterStreamImpl;->getSampleStream()Ltwitter4j/StatusStream;

    move-result-object v0

    return-object v0
.end method
