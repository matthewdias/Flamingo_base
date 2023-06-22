.class Lx2/g;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method static a(Lorg/jsoup/nodes/Document;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "preprocess"

    .line 1
    invoke-static {v1, v0}, Ly2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lx2/g;->d(Lorg/jsoup/nodes/Document;)V

    .line 3
    invoke-static {p0}, Lx2/g;->c(Lorg/jsoup/nodes/Document;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->D0()Lorg/jsoup/nodes/g;

    move-result-object p0

    invoke-static {p0}, Lx2/g;->b(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method private static b(Lorg/jsoup/nodes/i;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->l(I)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#comment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "removeComments"

    .line 4
    invoke-static {v1, v2}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lx2/g;->b(Lorg/jsoup/nodes/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lorg/jsoup/nodes/Document;)V
    .locals 3

    const-string v0, "script"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    const-string v2, "removeScriptsStylesForms(\'script\')"

    .line 3
    invoke-static {v1, v2}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "noscript"

    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    const-string v2, "removeScriptsStylesForms(\'noscript\')"

    .line 6
    invoke-static {v1, v2}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "style"

    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    const-string v2, "removeScriptsStylesForms(\'style\')"

    .line 9
    invoke-static {v1, v2}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "form"

    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    const-string v1, "removeScriptsStylesForms(\'form\')"

    .line 12
    invoke-static {v0, v1}, Ly2/a;->c(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static d(Lorg/jsoup/nodes/Document;)V
    .locals 0

    return-void
.end method
