.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$8;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 6
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 7
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/g;

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
