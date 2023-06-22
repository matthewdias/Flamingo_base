.class Lx2/d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$b;
    }
.end annotation


# direct methods
.method static a(Lorg/jsoup/nodes/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/g;",
            ")",
            "Ljava/util/List<",
            "Lx2/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "img"

    .line 2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    .line 6
    invoke-static {v5}, Lx2/a$a;->a(Lorg/jsoup/nodes/g;)Lx2/a$a;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lx2/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v5, Lx2/a$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lz2/a;->b(Ljava/lang/String;)Lz2/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lz2/a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v6, v5, Lx2/a$a;->b:I

    iget v7, v5, Lx2/a$a;->d:I

    const/16 v8, 0x32

    const/16 v9, -0x14

    const/16 v10, 0x14

    if-lt v7, v8, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    .line 11
    iget v7, v5, Lx2/a$a;->e:I

    if-lt v7, v8, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_2
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    .line 12
    iget-object v7, v5, Lx2/a$a;->a:Ljava/lang/String;

    const-string v8, "data:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, -0x32

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    .line 13
    iget-object v7, v5, Lx2/a$a;->a:Ljava/lang/String;

    const-string v8, ".gif"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v9, v1

    :goto_4
    add-int/2addr v6, v9

    iput v6, v5, Lx2/a$a;->b:I

    .line 14
    iget-object v7, v5, Lx2/a$a;->a:Ljava/lang/String;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    .line 15
    iget-object v7, v5, Lx2/a$a;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x23

    if-le v7, v8, :cond_9

    move v7, v10

    goto :goto_6

    :cond_9
    move v7, v1

    :goto_6
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    .line 16
    iget-object v7, v5, Lx2/a$a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_a

    goto :goto_7

    :cond_a
    move v10, v1

    :goto_7
    add-int/2addr v6, v10

    iput v6, v5, Lx2/a$a;->b:I

    .line 17
    iget-boolean v7, v5, Lx2/a$a;->g:Z

    if-eqz v7, :cond_b

    const/16 v7, -0x28

    goto :goto_8

    :cond_b
    move v7, v1

    :goto_8
    add-int/2addr v6, v7

    iput v6, v5, Lx2/a$a;->b:I

    int-to-double v6, v6

    mul-double/2addr v6, v3

    double-to-int v6, v6

    .line 18
    iput v6, v5, Lx2/a$a;->b:I

    if-le v6, v2, :cond_c

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v7

    move v2, v6

    .line 19
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_d
    new-instance p0, Lx2/d$b;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lx2/d$b;-><init>(Lx2/d$a;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v1, "images: %s"

    .line 21
    invoke-static {v1, p0}, Ly2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Lorg/jsoup/select/Elements;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    const-string v4, "sizes"

    .line 2
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx2/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "href"

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static c(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, p0, v4

    .line 6
    invoke-static {v3}, Lx2/d;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    move-wide v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    const-string v2, "x"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 10
    :try_start_0
    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 11
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-wide v0
.end method
