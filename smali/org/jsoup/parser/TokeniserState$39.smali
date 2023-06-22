.class final enum Lorg/jsoup/parser/TokeniserState$39;
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
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->j()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->D()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/g;->e(Ljava/lang/Character;Z)[C

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->s([C)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$h;->q(C)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 11
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->q(C)V

    :goto_1
    return-void
.end method
