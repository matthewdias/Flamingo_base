.class Ltwitter4j/TwitterBaseImpl$2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/RateLimitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterBaseImpl;->onRateLimitReached(Ltwitter4j/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/TwitterBaseImpl;

.field final synthetic val$action:Ltwitter4j/util/function/Consumer;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterBaseImpl;Ltwitter4j/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl$2;->this$0:Ltwitter4j/TwitterBaseImpl;

    iput-object p2, p0, Ltwitter4j/TwitterBaseImpl$2;->val$action:Ltwitter4j/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRateLimitReached(Ltwitter4j/RateLimitStatusEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl$2;->val$action:Ltwitter4j/util/function/Consumer;

    invoke-interface {v0, p1}, Ltwitter4j/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onRateLimitStatus(Ltwitter4j/RateLimitStatusEvent;)V
    .locals 0

    return-void
.end method
