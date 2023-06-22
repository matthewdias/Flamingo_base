.class Lcom/samruston/twitter/api/API$r$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltwitter4j/DirectMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/DirectMessage;Ltwitter4j/DirectMessage;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/DirectMessage;

    check-cast p2, Ltwitter4j/DirectMessage;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/api/API$r$a;->a(Ltwitter4j/DirectMessage;Ltwitter4j/DirectMessage;)I

    move-result p1

    return p1
.end method
