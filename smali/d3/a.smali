.class public Ld3/a;
.super Lf3/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    return-void
.end method

.method public static m()Ld3/a;
    .locals 1

    .line 1
    invoke-static {}, Ld3/a$a;->a()Ld3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.twitter.com/oauth/access_token"

    return-object v0
.end method

.method public e(Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Token;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://api.twitter.com/oauth/authorize?oauth_token=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.twitter.com/oauth/request_token"

    return-object v0
.end method
