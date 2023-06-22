.class abstract Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field a:Lorg/jsoup/parser/a;

.field b:Lorg/jsoup/parser/g;

.field protected c:Lorg/jsoup/nodes/Document;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lorg/jsoup/parser/Token;

.field protected g:Lorg/jsoup/parser/ParseErrorList;

.field private h:Lorg/jsoup/parser/Token$g;

.field private i:Lorg/jsoup/parser/Token$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/Token$g;

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$f;

    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Lda/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Lda/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 4
    new-instance v0, Lorg/jsoup/parser/a;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 5
    iput-object p3, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 6
    new-instance p1, Lorg/jsoup/parser/g;

    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->h()V

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method protected abstract d(Lorg/jsoup/parser/Token;)Z
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$f;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->C()Lorg/jsoup/parser/Token$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/Token$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->C()Lorg/jsoup/parser/Token$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/Token$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$g;->E(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->C()Lorg/jsoup/parser/Token$h;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$g;->E(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$g;

    .line 5
    iget-object p1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected h()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->u()Lorg/jsoup/parser/Token;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/Token;)Z

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token;

    .line 4
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->h:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    return-void
.end method
