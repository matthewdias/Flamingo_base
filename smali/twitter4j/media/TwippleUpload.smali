.class Ltwitter4j/media/TwippleUpload;
.super Ltwitter4j/media/AbstractImageUploadImpl;
.source "MyApplication"


# direct methods
.method public constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltwitter4j/media/AbstractImageUploadImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V

    return-void
.end method


# virtual methods
.method protected postUpload()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<rsp stat=\"fail\">"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<rsp stat=\"ok\">"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<mediaurl>"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "</mediaurl>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ltwitter4j/TwitterException;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    const-string v2, "Unknown Twipple response"

    invoke-direct {v0, v2, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0

    :cond_1
    const-string v1, "msg"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Twipple image upload failed with this error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-direct {v1, v0, v2}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v1

    .line 9
    :cond_2
    new-instance v0, Ltwitter4j/TwitterException;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    const-string v2, "Twipple image upload returned invalid status code"

    invoke-direct {v0, v2, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0
.end method

.method protected preUpload()V
    .locals 4

    const-string v0, "http://p.twipple.jp/api/upload"

    .line 1
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    const-string v0, "https://api.twitter.com/1.1/account/verify_credentials.json"

    .line 2
    invoke-virtual {p0, v0}, Ltwitter4j/media/AbstractImageUploadImpl;->generateVerifyCredentialsAuthorizationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 3
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "verify_url"

    invoke-direct {v2, v3, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    return-void
.end method
