.class Ltwitter4j/PagableResponseListImpl;
.super Ltwitter4j/ResponseListImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/PagableResponseList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltwitter4j/TwitterResponse;",
        ">",
        "Ltwitter4j/ResponseListImpl<",
        "TT;>;",
        "Ltwitter4j/PagableResponseList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x776622078d3c326bL


# instance fields
.field private final nextCursor:J

.field private final previousCursor:J


# direct methods
.method constructor <init>(ILtwitter4j/JSONObject;Ltwitter4j/HttpResponse;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p3}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const-string p1, "previous_cursor"

    .line 5
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/PagableResponseListImpl;->previousCursor:J

    const-string p1, "next_cursor"

    .line 6
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide p1

    iput-wide p1, p0, Ltwitter4j/PagableResponseListImpl;->nextCursor:J

    return-void
.end method

.method constructor <init>(Ltwitter4j/RateLimitStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltwitter4j/ResponseListImpl;-><init>(Ltwitter4j/RateLimitStatus;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ltwitter4j/PagableResponseListImpl;->previousCursor:J

    .line 3
    iput-wide p1, p0, Ltwitter4j/PagableResponseListImpl;->nextCursor:J

    return-void
.end method


# virtual methods
.method public getNextCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/PagableResponseListImpl;->nextCursor:J

    return-wide v0
.end method

.method public getPreviousCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/PagableResponseListImpl;->previousCursor:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/PagableResponseListImpl;->nextCursor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/PagableResponseListImpl;->previousCursor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
