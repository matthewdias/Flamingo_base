.class final enum Lorg/jsoup/parser/TokeniserState$14;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->u(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->q:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    .line 4
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->j(C)V

    .line 5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->g:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
