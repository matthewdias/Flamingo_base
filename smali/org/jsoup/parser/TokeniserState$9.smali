.class final enum Lorg/jsoup/parser/TokeniserState$9;
.super Lorg/jsoup/parser/TokeniserState;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method m(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->q(Lorg/jsoup/parser/TokeniserState;)V

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Z)Lorg/jsoup/parser/Token$h;

    .line 7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->l:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->u(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->S:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->b(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
