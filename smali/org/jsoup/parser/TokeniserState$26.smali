.class final enum Lorg/jsoup/parser/TokeniserState$26;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->h(Z)Lorg/jsoup/parser/Token$h;

    .line 3
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->t(C)V

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->C:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->x:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
