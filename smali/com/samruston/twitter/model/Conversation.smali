.class public Lcom/samruston/twitter/model/Conversation;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/model/Conversation;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/DirectMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/model/Conversation;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/samruston/twitter/model/Conversation;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/Conversation;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/model/Conversation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/Conversation;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method
