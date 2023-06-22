.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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

.method private k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$b;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    const-string v5, "html"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 9
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "body"

    const-string v2, "br"

    .line 10
    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_5
    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    .line 17
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/nodes/g;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "meta"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_7
    const-string v5, "title"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    goto :goto_0

    :cond_8
    const-string v5, "noframes"

    const-string v6, "style"

    .line 25
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lda/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    .line 29
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    :cond_a
    const-string v5, "script"

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    iget-object p1, p2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->h:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->c0()V

    .line 33
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    goto :goto_0

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 37
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 38
    :cond_d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 39
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    :cond_f
    :goto_0
    return v1
.end method
