.class public Lorg/jsoup/nodes/j;
.super Lorg/jsoup/nodes/i;
.source "MyApplication"


# instance fields
.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/i;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/j;->i:Ljava/lang/String;

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/j;->i:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static W(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->P()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    instance-of v1, v0, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/g;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->z0()Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 3
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/g;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/g;->v0(Lorg/jsoup/nodes/i;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    return-void
.end method

.method B(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/j;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->T()V

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->T()V

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->T()V

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method
