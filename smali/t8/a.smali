.class public Lt8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$c;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt8/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lt8/a;->e:Ljava/util/List;

    .line 4
    sput-object v0, Lt8/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt8/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lt8/a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lt8/a;->b:Z

    return p0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 1
    sput-wide p0, Lt8/a;->a:J

    return-wide p0
.end method

.method public static e(Lt8/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lt8/a;->e:Ljava/util/List;

    .line 2
    sget-object v0, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static g(Ltwitter4j/User;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-static {p0, v0}, Lt8/a;->w(Landroid/content/Context;Lcom/samruston/twitter/model/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static i(Landroid/content/Context;Ltwitter4j/User;Lcom/samruston/twitter/api/API$a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltwitter4j/User;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/a$b;

    invoke-direct {v0, p1, p2, p0}, Lt8/a$b;-><init>(Ltwitter4j/User;Lcom/samruston/twitter/api/API$a3;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lt8/a;->j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt8/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-boolean v0, Lt8/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lt8/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, v0, p2}, Lt8/a;->h(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lcom/samruston/twitter/api/API$s2;->e(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lt8/a$a;

    invoke-direct {v1, p1, p0, p2}, Lt8/a$a;-><init>(Lcom/samruston/twitter/api/API$s2;Landroid/content/Context;Z)V

    invoke-static {p0, v0, v1}, Lcom/samruston/twitter/api/API;->i0(Landroid/content/Context;ZLcom/samruston/twitter/api/API$o3;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt8/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lt8/a;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lt8/a;->f:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    sget-object p0, Lt8/a;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_0
    sget-object p0, Lt8/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l(Ltwitter4j/User;)Lcom/samruston/twitter/model/Conversation;
    .locals 7

    .line 1
    sget-object v0, Lt8/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    sget-object v2, Lt8/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 3
    :goto_1
    sget-object v3, Lt8/a;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    sget-object v3, Lt8/a;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 5
    sget-object p0, Lt8/a;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/model/Conversation;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt8/a;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lt8/a;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lt8/a;->b:Z

    return-void
.end method

.method public static o(Ltwitter4j/User;)Z
    .locals 3

    .line 1
    sget-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static p()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lt8/a;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "hideConversations"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ltwitter4j/DirectMessage;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v3, Lcom/samruston/twitter/helpers/TaggedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    invoke-static {p0, p1, v1, v3, v2}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/content/Context;Ltwitter4j/DirectMessage;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lt8/a;->b:Z

    .line 2
    :goto_0
    sget-object p1, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    .line 3
    sget-object p1, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a$c;

    invoke-interface {p1}, Lt8/a$c;->g()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Ltwitter4j/User;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lt8/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static u(Lt8/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static v(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lt8/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lt8/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "hideConversations"

    .line 5
    invoke-static {p0, v1, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private static w(Landroid/content/Context;Lcom/samruston/twitter/model/Conversation;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move v1, v0

    .line 1
    :goto_0
    invoke-static {p0}, Lt8/a;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v2, v0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v3

    invoke-static {p0}, Lt8/a;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-lt v2, p0, :cond_1

    move v0, p1

    :cond_1
    return v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
