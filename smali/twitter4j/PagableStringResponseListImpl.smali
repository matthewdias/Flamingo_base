.class Ltwitter4j/PagableStringResponseListImpl;
.super Ltwitter4j/ResponseListImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/PagableStringResponseList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltwitter4j/TwitterResponse;",
        ">",
        "Ltwitter4j/ResponseListImpl<",
        "TT;>;",
        "Ltwitter4j/PagableStringResponseList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nextCursor:Ljava/lang/String;


# direct methods
.method constructor <init>(ILtwitter4j/JSONObject;Ltwitter4j/HttpResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ltwitter4j/PagableStringResponseListImpl;->nextCursor:Ljava/lang/String;

    const-string p1, "next_cursor"

    .line 5
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/PagableStringResponseListImpl;->nextCursor:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ltwitter4j/RateLimitStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltwitter4j/ResponseListImpl;-><init>(Ltwitter4j/RateLimitStatus;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltwitter4j/PagableStringResponseListImpl;->nextCursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/PagableStringResponseListImpl;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/PagableStringResponseListImpl;->nextCursor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
