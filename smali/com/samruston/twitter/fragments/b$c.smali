.class Lcom/samruston/twitter/fragments/b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/b$c;->m(Lcom/samruston/twitter/model/Conversation;)V

    return-void
.end method

.method public m(Lcom/samruston/twitter/model/Conversation;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/b;->z1(Lcom/samruston/twitter/fragments/b;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v2, v0, v1}, Lcom/samruston/twitter/fragments/b;->A1(Lcom/samruston/twitter/fragments/b;J)J

    .line 4
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1, p1}, Lcom/samruston/twitter/fragments/b;->y1(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/model/Conversation;)Lcom/samruston/twitter/model/Conversation;

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/adapters/b;->O(Lcom/samruston/twitter/model/Conversation;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->L1(Lcom/samruston/twitter/fragments/b;)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->c:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$c;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->G1(Lcom/samruston/twitter/fragments/b;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    :cond_1
    return-void
.end method
