.class final enum Lorg/jsoup/parser/TokeniserState$40;
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
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->b()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->r(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->p()V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 7
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/Character;Z)[C

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->s([C)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$h;->q(C)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 11
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 12
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->q(C)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->J:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->q(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
