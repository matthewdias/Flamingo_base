.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field private k:Lorg/jsoup/nodes/Document$OutputSettings;

.field private l:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#root"

    .line 1
    invoke-static {v0}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;)Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/e;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {p1}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->c:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-void
.end method

.method private F0(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/jsoup/nodes/g;

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p2, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Document;->F0(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public D0()Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->F0(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->g0()Lorg/jsoup/nodes/g;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public G0()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public H0()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public I0(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->e()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->E0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->E0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->E0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
