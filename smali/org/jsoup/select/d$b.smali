.class Lorg/jsoup/select/d$b;
.super Lorg/jsoup/select/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/b;

    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
