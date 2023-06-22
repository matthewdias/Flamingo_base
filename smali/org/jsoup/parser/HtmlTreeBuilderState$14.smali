.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z
    .locals 1

    const-string v0, "tr"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    const-string v3, "td"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    .line 7
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->R()V

    goto :goto_0

    :cond_0
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    .line 9
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 20
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string v2, "table"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    :cond_5
    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    .line 23
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 26
    :cond_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_7
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    const-string v9, "td"

    const-string v10, "th"

    .line 28
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 30
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 31
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
