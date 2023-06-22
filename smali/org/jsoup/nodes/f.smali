.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/i;
.source "MyApplication"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    const-string p4, "name"

    .line 2
    invoke-virtual {p0, p4, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    const-string p1, "publicId"

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    const-string p1, "systemId"

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/a;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->c:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/f;->T(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->T(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 4
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->T(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, " "

    .line 5
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/f;->T(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    if-eqz p2, :cond_2

    const-string p2, " PUBLIC \""

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->T(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, " \""

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const/16 p2, 0x3e

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method B(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
