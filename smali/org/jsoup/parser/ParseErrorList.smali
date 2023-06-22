.class Lorg/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/parser/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p2, p0, Lorg/jsoup/parser/ParseErrorList;->c:I

    return-void
.end method

.method static d()Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
