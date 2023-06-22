.class public Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/parser/f;->b:I

    .line 3
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    return-void
.end method

.method private r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v5, v4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->c()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    if-eq v0, v7, :cond_7

    :cond_2
    const/16 v7, 0x27

    .line 3
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v7, p1, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v1, :cond_7

    .line 5
    iget v4, p0, Lorg/jsoup/parser/f;->b:I

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    :goto_0
    if-lez v3, :cond_8

    if-eqz v0, :cond_8

    .line 7
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    move v5, v0

    .line 8
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_1
    if-gtz v3, :cond_0

    :goto_2
    if-ltz v5, :cond_9

    .line 9
    iget-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    return-object v0
.end method

.method public c()C
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lorg/jsoup/parser/f;->r()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/f;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/f;->m([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/f;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/f;->m([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/f;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/f;->b:I

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/f;->n([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/f;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jsoup/parser/f;->b:I

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/f;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/f;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs m([C)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    .line 3
    iget-object v4, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs n([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lda/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/jsoup/parser/f;->b:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
