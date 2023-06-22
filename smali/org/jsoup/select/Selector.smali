.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# instance fields
.field private final a:Lorg/jsoup/select/b;

.field private final b:Lorg/jsoup/nodes/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lda/b;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lda/b;->j(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lorg/jsoup/select/c;->s(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/b;

    .line 7
    iput-object p2, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lda/b;->j(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/b;

    .line 12
    iput-object p2, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    return-void
.end method

.method private a()Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/b;

    iget-object v1, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    invoke-static {v0, v1}, Lea/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/g;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/b;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lorg/jsoup/select/c;->s(Ljava/lang/String;)Lorg/jsoup/select/b;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 7
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->d(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lorg/jsoup/select/Elements;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/g;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->a()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->a()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method
