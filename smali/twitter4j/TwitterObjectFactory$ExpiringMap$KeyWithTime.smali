.class Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/TwitterObjectFactory$ExpiringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyWithTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

.field time:J


# direct methods
.method constructor <init>(Ltwitter4j/TwitterObjectFactory$ExpiringMap;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->this$0:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->key:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->time:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;

    iget-object p1, p1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->key:Ljava/lang/Object;

    iget-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->key:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
