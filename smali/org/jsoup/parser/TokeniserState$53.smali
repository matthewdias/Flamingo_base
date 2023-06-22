.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 7
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->e:Z

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->o()V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->o()V

    .line 11
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->d0:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 14
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
