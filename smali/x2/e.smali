.class Lx2/e;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method static a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/chimbori/crux/common/HeuristicString;

    const-string v1, "link[rel=amphtml]"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v1, "href"

    invoke-virtual {p0, v1}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 4

    const-string v0, "content"

    .line 1
    :try_start_0
    new-instance v1, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v2, "head link[rel=canonical]"

    .line 2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[property=og:url]"

    .line 3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[name=twitter:url]"

    .line 4
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    const-string v0, "content"

    .line 1
    :try_start_0
    new-instance v1, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v2, "head meta[name=description]"

    .line 2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[property=og:description]"

    .line 3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[name=twitter:description]"

    .line 4
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static d(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v1, "head link[rel=icon]"

    .line 2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1}, Lx2/d;->b(Lorg/jsoup/select/Elements;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v0

    const-string v1, "head link[rel^=apple-touch-icon]"

    .line 3
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1}, Lx2/d;->b(Lorg/jsoup/select/Elements;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v0

    const-string v1, "head link[rel^=shortcut],link[rel$=icon]"

    .line 4
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v1, "href"

    invoke-virtual {p0, v1}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static e(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 5

    const-string v0, "href"

    const-string v1, "link[rel=alternate]"

    .line 1
    :try_start_0
    new-instance v2, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "link[type=application/rss+xml]"

    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->g(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v1, "link[type=application/atom+xml]"

    invoke-virtual {p0, v1}, Lorg/jsoup/select/Elements;->g(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static f(Lorg/jsoup/nodes/Document;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            "Ljava/util/List<",
            "Lx2/a$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "content"

    .line 1
    :try_start_0
    new-instance v1, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v3, "head meta[name=twitter:image]"

    .line 2
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v3, "head meta[property=og:image]"

    .line 3
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/a$a;

    iget-object p1, p1, Lx2/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p1

    const-string v1, "link[rel=image_src]"

    .line 5
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p1

    const-string v1, "head meta[name=thumbnail]"

    .line 6
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static g(Lorg/jsoup/nodes/Document;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "head meta[name=keywords]"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\\s*,\\s*"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static h(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    const-string v0, "content"

    .line 1
    :try_start_0
    new-instance v1, Lcom/chimbori/crux/common/HeuristicString;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v2, "head meta[property=og:site_name]"

    .line 2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[name=application-name]"

    .line 3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-object p0
.end method

.method static i(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "meta[name=theme-color]"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    const-string v0, "content"

    .line 1
    :try_start_0
    new-instance v1, Lcom/chimbori/crux/common/HeuristicString;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;-><init>(Ljava/lang/String;)V

    const-string v2, "head title"

    .line 2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[name=title]"

    .line 3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[property=og:title]"

    .line 4
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object v1

    const-string v2, "head meta[name=twitter:title]"

    .line 5
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/chimbori/crux/common/HeuristicString;->a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/chimbori/crux/common/HeuristicString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/chimbori/crux/common/HeuristicString$CandidateFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    iget-object p0, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    invoke-static {p0}, Ly2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "head meta[property=og:video]"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
