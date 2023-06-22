.class Lcom/samruston/twitter/api/API$r$b;
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
        "Lcom/samruston/twitter/model/Conversation;",
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
.method public a(Lcom/samruston/twitter/model/Conversation;Lcom/samruston/twitter/model/Conversation;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/DirectMessage;

    invoke-interface {p2}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    check-cast p2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/api/API$r$b;->a(Lcom/samruston/twitter/model/Conversation;Lcom/samruston/twitter/model/Conversation;)I

    move-result p1

    return p1
.end method
