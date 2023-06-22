.class public Ls8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ls8/a;->a:J

    .line 3
    iput-object p3, p0, Ls8/a;->b:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Ls8/a;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls8/a;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ls8/a;->d:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ls8/a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ls8/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "newestRetweetId"

    .line 1
    invoke-static {p1, v0, p2, p3, p0}, Lv8/a;->o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "firstRun"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->m(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls8/a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls8/a;

    invoke-virtual {p1}, Ls8/a;->e()J

    move-result-wide v2

    iget-wide v4, p0, Ls8/a;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;)J
    .locals 3

    const-string v0, "newestDirectMessageId"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2, p0}, Lv8/a;->i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/content/Context;)[J
    .locals 4

    const-string v0, "newestFollowers"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls8/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [J

    return-object p1

    .line 4
    :cond_0
    array-length p1, v0

    new-array p1, p1, [J

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public i(Landroid/content/Context;)J
    .locals 3

    const-string v0, "newestMentionId"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2, p0}, Lv8/a;->i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Landroid/content/Context;)J
    .locals 3

    const-string v0, "newestQuoteId"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2, p0}, Lv8/a;->i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Landroid/content/Context;)J
    .locals 3

    const-string v0, "newestRetweetId"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2, p0}, Lv8/a;->i(Landroid/content/Context;Ljava/lang/String;JLs8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationFollowers"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationLikes"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationMentions"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationDirectMessages"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationQuotes"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationRepliedToRetweet"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notificationRetweets"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public u(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notifications"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "firstRun"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "newestDirectMessageId"

    .line 1
    invoke-static {p1, v0, p2, p3, p0}, Lv8/a;->o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V

    return-void
.end method

.method public x(Landroid/content/Context;[J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newestFollowers"

    invoke-static {p1, v0, p2, p0}, Lv8/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls8/a;)V

    return-void
.end method

.method public y(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "newestMentionId"

    .line 1
    invoke-static {p1, v0, p2, p3, p0}, Lv8/a;->o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V

    return-void
.end method

.method public z(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "newestQuoteId"

    .line 1
    invoke-static {p1, v0, p2, p3, p0}, Lv8/a;->o(Landroid/content/Context;Ljava/lang/String;JLs8/a;)V

    return-void
.end method
