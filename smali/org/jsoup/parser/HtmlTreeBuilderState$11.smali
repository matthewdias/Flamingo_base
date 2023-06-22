.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$11;
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


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r()V

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 9
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 11
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 15
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "html"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 19
    :cond_7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method
