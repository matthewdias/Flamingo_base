.class Lorg/jsoup/select/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lorg/jsoup/parser/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/c;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/c;->e:[Ljava/lang/String;

    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/c;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\+|-)?(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/c;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/jsoup/select/c;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/jsoup/parser/f;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$a;

    invoke-direct {v1}, Lorg/jsoup/select/b$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/parser/f;

    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/jsoup/select/c;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lda/b;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Z

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jsoup/select/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$b;

    invoke-direct {v2, v1}, Lorg/jsoup/select/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    .line 9
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    .line 11
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    .line 13
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$j;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    .line 15
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    .line 17
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    .line 19
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/b$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/b$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 21
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/select/c;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lda/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/b$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lda/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$o;

    invoke-direct {v2, v0}, Lorg/jsoup/select/b$o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lda/b;->h(Ljava/lang/String;)V

    const-string v1, "|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ":"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$h0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/b$h0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(C)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Z

    .line 2
    invoke-direct {p0}, Lorg/jsoup/select/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/jsoup/select/c;->s(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/b;

    .line 6
    instance-of v5, v1, Lorg/jsoup/select/a$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    .line 7
    move-object v5, v1

    check-cast v5, Lorg/jsoup/select/a$b;

    invoke-virtual {v5}, Lorg/jsoup/select/a;->c()Lorg/jsoup/select/b;

    move-result-object v5

    move v6, v3

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/jsoup/select/a$a;

    iget-object v5, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lorg/jsoup/select/a$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    move v6, v4

    .line 9
    :goto_0
    iget-object v7, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    .line 10
    new-instance p1, Lorg/jsoup/select/a$a;

    new-array v2, v8, [Lorg/jsoup/select/b;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/d$b;

    invoke-direct {v0, v1}, Lorg/jsoup/select/d$b;-><init>(Lorg/jsoup/select/b;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/b;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    .line 11
    new-instance p1, Lorg/jsoup/select/a$a;

    new-array v2, v8, [Lorg/jsoup/select/b;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/d$e;

    invoke-direct {v0, v1}, Lorg/jsoup/select/d$e;-><init>(Lorg/jsoup/select/b;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/b;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    .line 12
    new-instance p1, Lorg/jsoup/select/a$a;

    new-array v2, v8, [Lorg/jsoup/select/b;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/d$c;

    invoke-direct {v0, v1}, Lorg/jsoup/select/d$c;-><init>(Lorg/jsoup/select/b;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/b;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    .line 13
    new-instance p1, Lorg/jsoup/select/a$a;

    new-array v2, v8, [Lorg/jsoup/select/b;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/d$f;

    invoke-direct {v0, v1}, Lorg/jsoup/select/d$f;-><init>(Lorg/jsoup/select/b;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/b;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    .line 14
    instance-of p1, v1, Lorg/jsoup/select/a$b;

    if-eqz p1, :cond_6

    .line 15
    check-cast v1, Lorg/jsoup/select/a$b;

    .line 16
    invoke-virtual {v1, v0}, Lorg/jsoup/select/a$b;->e(Lorg/jsoup/select/b;)V

    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Lorg/jsoup/select/a$b;

    invoke-direct {p1}, Lorg/jsoup/select/a$b;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Lorg/jsoup/select/a$b;->e(Lorg/jsoup/select/b;)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/jsoup/select/a$b;->e(Lorg/jsoup/select/b;)V

    :goto_1
    if-eqz v6, :cond_7

    .line 20
    move-object v0, v5

    check-cast v0, Lorg/jsoup/select/a$b;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/a;->b(Lorg/jsoup/select/b;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    .line 21
    :goto_2
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lda/a;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lda/b;->e(ZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v1}, Lorg/jsoup/parser/f;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    sget-object v2, Lorg/jsoup/select/c;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v1}, Lorg/jsoup/parser/f;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Lda/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$l;

    invoke-direct {v1, v0}, Lorg/jsoup/select/b$l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$m;

    invoke-direct {v1, v0}, Lorg/jsoup/select/b$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private j(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jsoup/select/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/jsoup/select/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const-string v3, "even"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v5

    move v5, v0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/b$a0;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/b$a0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/b$b0;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/b$b0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/b$z;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/b$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/b$y;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/b$y;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 15
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jsoup/select/c;->d()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/jsoup/select/c;->c()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/c;->e()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lorg/jsoup/select/c;->b()V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lorg/jsoup/select/c;->a()V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lorg/jsoup/select/c;->o()V

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lorg/jsoup/select/c;->n()V

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lorg/jsoup/select/c;->m()V

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0}, Lorg/jsoup/select/c;->l()V

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0, v1}, Lorg/jsoup/select/c;->i(Z)V

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {p0, v2}, Lorg/jsoup/select/c;->i(Z)V

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-direct {p0, v1}, Lorg/jsoup/select/c;->p(Z)V

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, v2}, Lorg/jsoup/select/c;->p(Z)V

    goto/16 :goto_0

    .line 27
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {p0}, Lorg/jsoup/select/c;->q()V

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/c;->j(ZZ)V

    goto/16 :goto_0

    .line 31
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/c;->j(ZZ)V

    goto/16 :goto_0

    .line 33
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/c;->j(ZZ)V

    goto/16 :goto_0

    .line 35
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/c;->j(ZZ)V

    goto/16 :goto_0

    .line 37
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$u;

    invoke-direct {v1}, Lorg/jsoup/select/b$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$w;

    invoke-direct {v1}, Lorg/jsoup/select/b$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$v;

    invoke-direct {v1}, Lorg/jsoup/select/b$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$x;

    invoke-direct {v1}, Lorg/jsoup/select/b$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$c0;

    invoke-direct {v1}, Lorg/jsoup/select/b$c0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$d0;

    invoke-direct {v1}, Lorg/jsoup/select/b$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$t;

    invoke-direct {v1}, Lorg/jsoup/select/b$t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$e0;

    invoke-direct {v1}, Lorg/jsoup/select/b$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 53
    :cond_19
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jsoup/select/c;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v1}, Lorg/jsoup/parser/f;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Lda/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/d$a;

    invoke-static {v0}, Lorg/jsoup/select/c;->s(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/d$a;-><init>(Lorg/jsoup/select/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$p;

    invoke-direct {p0}, Lorg/jsoup/select/c;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/b$p;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$r;

    invoke-direct {p0}, Lorg/jsoup/select/c;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/b$r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$s;

    invoke-direct {p0}, Lorg/jsoup/select/c;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/b$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Lda/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$g0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/b$g0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/b$f0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/b$f0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/f;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Lda/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/d$d;

    invoke-static {v0}, Lorg/jsoup/select/c;->s(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/d$d;-><init>(Lorg/jsoup/select/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Ljava/lang/String;)Lorg/jsoup/select/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    invoke-direct {v0, p0}, Lorg/jsoup/select/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/c;->r()Lorg/jsoup/select/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method r()Lorg/jsoup/select/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Z

    .line 2
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    sget-object v1, Lorg/jsoup/select/c;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->n([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/d$g;

    invoke-direct {v1}, Lorg/jsoup/select/d$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->f(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/c;->k()V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    sget-object v2, Lorg/jsoup/select/c;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->f(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 10
    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->f(C)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/c;->k()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/b;

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lorg/jsoup/select/a$a;

    iget-object v1, p0, Lorg/jsoup/select/c;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/a$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
