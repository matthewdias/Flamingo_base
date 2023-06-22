.class final Lorg/jsoup/select/a$b;
.super Lorg/jsoup/select/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/jsoup/select/a;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/select/b;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(Lorg/jsoup/select/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/select/a;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":or%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
