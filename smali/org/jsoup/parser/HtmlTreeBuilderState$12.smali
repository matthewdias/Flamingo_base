.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$12;
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

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 4

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

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "colgroup"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 13
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_7
    const-string v3, "col"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    goto :goto_0

    .line 21
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    move-result p1

    return p1

    .line 22
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    :goto_0
    return v1
.end method
