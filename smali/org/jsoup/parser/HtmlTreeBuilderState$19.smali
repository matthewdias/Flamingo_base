.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
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
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$b;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    const-string v3, "frameset"

    const-string v4, "html"

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_4
    const-string v3, "frame"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_5
    const-string v1, "noframes"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->f:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    .line 18
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 22
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->X()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->v:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 25
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_a
    :goto_0
    return v1

    .line 28
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2
.end method
