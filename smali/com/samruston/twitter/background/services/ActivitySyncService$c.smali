.class Lcom/samruston/twitter/background/services/ActivitySyncService$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/services/ActivitySyncService;->y(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/Status;Ltwitter4j/Status;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    check-cast p2, Ltwitter4j/Status;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/background/services/ActivitySyncService$c;->a(Ltwitter4j/Status;Ltwitter4j/Status;)I

    move-result p1

    return p1
.end method
