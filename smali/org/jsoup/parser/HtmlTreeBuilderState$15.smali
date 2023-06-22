.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private l(Lorg/jsoup/parser/b;)V
    .locals 2

    const-string v0, "td"

    .line 1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 7
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r()V

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 13
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "body"

    const-string v2, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    .line 14
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    :cond_3
    const-string v1, "table"

    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    const-string v6, "tr"

    .line 16
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->l(Lorg/jsoup/parser/b;)V

    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "td"

    const-string v9, "tfoot"

    const-string v10, "th"

    const-string v11, "thead"

    const-string v12, "tr"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 26
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->l(Lorg/jsoup/parser/b;)V

    .line 27
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
