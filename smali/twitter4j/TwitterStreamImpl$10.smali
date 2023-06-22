.class Ltwitter4j/TwitterStreamImpl$10;
.super Ltwitter4j/StatusAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterStreamImpl;->onException(Ltwitter4j/util/function/Consumer;)Ltwitter4j/TwitterStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;

.field final synthetic val$action:Ltwitter4j/util/function/Consumer;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$10;->this$0:Ltwitter4j/TwitterStreamImpl;

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl$10;->val$action:Ltwitter4j/util/function/Consumer;

    invoke-direct {p0}, Ltwitter4j/StatusAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$10;->val$action:Ltwitter4j/util/function/Consumer;

    invoke-interface {v0, p1}, Ltwitter4j/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
