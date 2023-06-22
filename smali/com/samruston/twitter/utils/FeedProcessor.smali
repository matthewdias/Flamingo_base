.class public Lcom/samruston/twitter/utils/FeedProcessor;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/FeedProcessor$StatusType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/samruston/twitter/utils/FeedProcessor;->c:Z

    const-string p2, "groupReplies"

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->b:Z

    const-string p2, "reverseChatDirection"

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?<=watch\\?v=|/videos/|embed\\/|youtu.be\\/|\\/v\\/|\\/e\\/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#\\&\\?\\n]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instagram.com/p/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instagr.am/p/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    aget-object v2, p0, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blog.insta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    aget-object p0, p0, v1

    invoke-interface {p0}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http://"

    const-string v2, "https://"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "?"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\?"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    aget-object p0, p0, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media?size=l"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/media?size=l"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    aget-object p0, p0, v0

    invoke-interface {p0}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p2}, Lt8/h;->v0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Ltwitter4j/Status;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(I)Ltwitter4j/Status;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public declared-synchronized j(J)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(I)Lcom/samruston/twitter/utils/FeedProcessor$StatusType;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v1

    sget-object v2, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->YOUTUBE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v1

    sget-object v2, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 6
    :cond_2
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Ltwitter4j/Status;->getQuotedStatusId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-interface {p1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->d:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    .line 11
    :cond_4
    invoke-interface {p1}, Ltwitter4j/Status;->isRetweet()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->e:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1

    .line 15
    :cond_7
    sget-object p1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p1
.end method

.method public declared-synchronized o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p2}, Lt8/h;->v0(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Lt8/h;->v0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->r(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public t(IZLcom/samruston/twitter/api/API$CacheType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->isRetweet()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->b:Z

    if-eqz p1, :cond_3

    return v1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->isRetweet()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->b:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public v(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->isRetweet()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->b:Z

    if-eqz p1, :cond_3

    return v1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->isRetweet()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/samruston/twitter/utils/FeedProcessor;->b:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/FeedProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
