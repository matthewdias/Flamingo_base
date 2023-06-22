.class public Lorg/jsoup/parser/d;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 2
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->d()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 2
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->d()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/b;->h0(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
