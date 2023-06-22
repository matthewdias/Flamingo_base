.class public Lcom/samruston/twitter/helpers/EmptyResponseList;
.super Ljava/util/ArrayList;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/ResponseList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Ltwitter4j/ResponseList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRateLimitStatus()Ltwitter4j/RateLimitStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
