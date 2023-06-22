.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;
.source "MyApplication"


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private i:Lorg/jsoup/parser/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/g;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/e;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/e;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 2
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    return-void
.end method

.method static synthetic T(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/g;->Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method static synthetic U(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    return-object p0
.end method

.method private static V(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, p1}, Lorg/jsoup/nodes/g;->V(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method

.method private static Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-static {p1}, Lorg/jsoup/nodes/g;->v0(Lorg/jsoup/nodes/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/j;->W(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lda/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static a0(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {p0}, Lorg/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/j;->W(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private n0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 2
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->z(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p0(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/g;",
            ">(",
            "Lorg/jsoup/nodes/g;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 2
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 4
    invoke-static {p1, v1}, Lorg/jsoup/nodes/g;->Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/g;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lorg/jsoup/nodes/g;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/g;->a0(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static v0(Lorg/jsoup/nodes/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lorg/jsoup/nodes/g;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v1}, Lorg/jsoup/parser/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object p0

    iget-object p0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {p0}, Lorg/jsoup/parser/e;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->z0()Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_3
    :goto_0
    const-string p2, "<"

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    iget-object p2, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->i(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 9
    iget-object p2, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {p2}, Lorg/jsoup/parser/e;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->c:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {p2}, Lorg/jsoup/parser/e;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x3e

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    const-string p2, " />"

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, ">"

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method B(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/j;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "</"

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public B0(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, "Tag name must not be empty."

    .line 1
    invoke-static {p1, v0}, Lda/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    return-object p0
.end method

.method public C0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lea/b;

    new-instance v2, Lorg/jsoup/nodes/g$a;

    invoke-direct {v2, p0, v0}, Lorg/jsoup/nodes/g$a;-><init>(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lea/b;-><init>(Lea/c;)V

    .line 3
    invoke-virtual {v1, p0}, Lea/b;->a(Lorg/jsoup/nodes/i;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->f(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public X(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/d;->b(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/i;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->d([Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method public Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->K(Lorg/jsoup/nodes/i;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->O(I)V

    return-object p0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public c0(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->k(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->g0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public e0()Lorg/jsoup/select/Elements;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 3
    instance-of v3, v2, Lorg/jsoup/nodes/g;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jsoup/nodes/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->W(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->q()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public h0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->p0(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/b$a;

    invoke-direct {v0}, Lorg/jsoup/select/b$a;-><init>()V

    invoke-static {v0, p0}, Lea/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jsoup/select/b$k;

    invoke-direct {v0, p1}, Lorg/jsoup/select/b$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lea/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/jsoup/select/b$h0;

    invoke-direct {v0, p1}, Lorg/jsoup/select/b$h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lea/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lorg/jsoup/nodes/g;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->n0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->g0()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->c()Z

    move-result v0

    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->s0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->V(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V

    return-object v0
.end method

.method public w0()Lorg/jsoup/nodes/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->p0(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lda/b;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->c(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public z0()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->i:Lorg/jsoup/parser/e;

    return-object v0
.end method
