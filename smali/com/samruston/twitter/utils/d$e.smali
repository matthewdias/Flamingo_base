.class public Lcom/samruston/twitter/utils/d$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field b:J

.field c:J


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 3
    iput-wide p2, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    .line 4
    iput-wide p4, p0, Lcom/samruston/twitter/utils/d$e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/utils/d$e;->c:J

    return-wide v0
.end method

.method public b()Lcom/samruston/twitter/api/API$CacheType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_4
    :goto_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0

    .line 6
    :cond_5
    :goto_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0

    .line 8
    :cond_7
    :goto_3
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0
.end method

.method public c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/utils/d$e;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/samruston/twitter/utils/d$e;

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/samruston/twitter/utils/d$e;->c:J

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/samruston/twitter/utils/d$e;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaderKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/utils/d$e;->a:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samruston/twitter/utils/d$e;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samruston/twitter/utils/d$e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
