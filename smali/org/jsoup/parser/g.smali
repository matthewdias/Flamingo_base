.class final Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final r:[C


# instance fields
.field private a:Lorg/jsoup/parser/a;

.field private b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/TokeniserState;

.field private d:Lorg/jsoup/parser/Token;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lorg/jsoup/parser/Token$h;

.field j:Lorg/jsoup/parser/Token$g;

.field k:Lorg/jsoup/parser/Token$f;

.field l:Lorg/jsoup/parser/Token$b;

.field m:Lorg/jsoup/parser/Token$d;

.field n:Lorg/jsoup/parser/Token$c;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/g;->r:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    .line 8
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    .line 9
    new-instance v0, Lorg/jsoup/parser/Token$b;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 10
    new-instance v0, Lorg/jsoup/parser/Token$d;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$c;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->p:Z

    new-array v0, v0, [C

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/g;->q:[C

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 15
    iput-object p2, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->D()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->D()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->p:Z

    return-void
.end method

.method b(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[C
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->p()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    sget-object v0, Lorg/jsoup/parser/g;->r:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/a;->x([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/g;->q:[C

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->s(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 7
    iget-object p2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->t(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-direct {p0, p1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->F()V

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v2}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 14
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_9

    int-to-char p2, p2

    .line 15
    aput-char p2, p1, v4

    return-object p1

    .line 16
    :cond_9
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 17
    invoke-direct {p0, p2}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 18
    aput-char p2, p1, v4

    return-object p1

    .line 19
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v5, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lorg/jsoup/parser/a;->u(C)Z

    move-result v5

    .line 21
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move v6, v4

    goto :goto_5

    :cond_d
    :goto_4
    move v6, v7

    :goto_5
    if-nez v6, :cond_f

    .line 22
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->F()V

    if-eqz v5, :cond_e

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    .line 24
    iget-object p2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->A()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->y()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/a;->w([C)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 25
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->F()V

    return-object v1

    .line 26
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 27
    invoke-direct {p0, v2}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 28
    :cond_12
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    aput-char p2, p1, v4

    return-object p1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$c;->l()Lorg/jsoup/parser/Token;

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->l()Lorg/jsoup/parser/Token;

    return-void
.end method

.method h(Z)Lorg/jsoup/parser/Token$h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$g;->C()Lorg/jsoup/parser/Token$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->C()Lorg/jsoup/parser/Token$h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    return-object p1
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method j(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method l(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lda/b;->c(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->d:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 6
    iget-object v0, p1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$h;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/parser/g;->p:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->e:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 10
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 12
    invoke-direct {p0, p1}, Lorg/jsoup/parser/g;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method m([C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->w()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method q(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->D()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method s(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->D()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v5}, Lorg/jsoup/parser/a;->p()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    iget-object v1, v1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->p:Z

    if-nez v0, :cond_0

    const-string v0, "Self closing flag not acknowledged"

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->p:Z

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->m(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    iput-object v1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$b;->o(Ljava/lang/String;)Lorg/jsoup/parser/Token$b;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$b;->o(Ljava/lang/String;)Lorg/jsoup/parser/Token$b;

    move-result-object v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lorg/jsoup/parser/g;->e:Z

    .line 15
    iget-object v0, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    return-object v0
.end method

.method v(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method
