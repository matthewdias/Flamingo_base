.class abstract Ltwitter4j/TwitterResponseImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/TwitterResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6700d950500789e0L


# instance fields
.field private final transient accessLevel:I

.field private transient rateLimitStatus:Ltwitter4j/RateLimitStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltwitter4j/TwitterResponseImpl;->rateLimitStatus:Ltwitter4j/RateLimitStatus;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltwitter4j/TwitterResponseImpl;->accessLevel:I

    return-void
.end method

.method public constructor <init>(Ltwitter4j/HttpResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltwitter4j/TwitterResponseImpl;->rateLimitStatus:Ltwitter4j/RateLimitStatus;

    .line 6
    invoke-static {p1}, Ltwitter4j/RateLimitStatusJSONImpl;->createFromResponseHeader(Ltwitter4j/HttpResponse;)Ltwitter4j/RateLimitStatus;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterResponseImpl;->rateLimitStatus:Ltwitter4j/RateLimitStatus;

    .line 7
    invoke-static {p1}, Ltwitter4j/ParseUtil;->toAccessLevel(Ltwitter4j/HttpResponse;)I

    move-result p1

    iput p1, p0, Ltwitter4j/TwitterResponseImpl;->accessLevel:I

    return-void
.end method


# virtual methods
.method public getAccessLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/TwitterResponseImpl;->accessLevel:I

    return v0
.end method

.method public getRateLimitStatus()Ltwitter4j/RateLimitStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterResponseImpl;->rateLimitStatus:Ltwitter4j/RateLimitStatus;

    return-object v0
.end method
