.class final enum Lorg/jsoup/parser/TokeniserState$37;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->G()V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->P:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->p()V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->O:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->G()V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->P:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->p()V

    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 13
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 14
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->q(C)V

    .line 15
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->P:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->N:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 18
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->q(C)V

    .line 19
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->P:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
