.class public interface abstract Ltwitter4j/PagableStringResponseList;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/ResponseList;
.implements Ltwitter4j/CursorStringSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltwitter4j/TwitterResponse;",
        ">",
        "Ljava/lang/Object;",
        "Ltwitter4j/ResponseList<",
        "TT;>;",
        "Ltwitter4j/CursorStringSupport;"
    }
.end annotation


# virtual methods
.method public abstract getNextCursor()Ljava/lang/String;
.end method

.method public abstract hasNext()Z
.end method
