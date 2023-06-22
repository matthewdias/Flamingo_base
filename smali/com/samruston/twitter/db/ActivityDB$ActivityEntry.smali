.class public Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/db/ActivityDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

.field h:J

.field i:Ljava/lang/String;

.field j:J

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;JZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c:J

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->d:Ljava/lang/String;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->e:Ljava/lang/String;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->f:Ljava/lang/String;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->i:Ljava/lang/String;

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j:J

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    .line 3
    iget-wide v2, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->b:J

    iget-wide v4, p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c:J

    iget-wide v4, p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    iget-wide v4, p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    iget-object p1, p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v3, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j:J

    return-wide v0
.end method

.method public j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    return-object v0
.end method

.method public k(Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
