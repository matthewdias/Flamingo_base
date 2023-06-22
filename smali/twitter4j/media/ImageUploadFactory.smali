.class public Ltwitter4j/media/ImageUploadFactory;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final conf:Ltwitter4j/conf/Configuration;

.field private final defaultMediaProvider:Ltwitter4j/media/MediaProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/media/ImageUploadFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getMediaProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Ltwitter4j/media/MediaProvider;->TWITTER:Ltwitter4j/media/MediaProvider;

    iput-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    goto :goto_1

    :cond_0
    const-string v1, "imgly"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "img_ly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "twipple"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Ltwitter4j/media/MediaProvider;->TWIPPLE:Ltwitter4j/media/MediaProvider;

    iput-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    goto :goto_1

    :cond_2
    const-string v1, "mobypicture"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Ltwitter4j/media/MediaProvider;->MOBYPICTURE:Ltwitter4j/media/MediaProvider;

    iput-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported media provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_0
    sget-object v0, Ltwitter4j/media/MediaProvider;->IMG_LY:Ltwitter4j/media/MediaProvider;

    iput-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    .line 13
    :goto_1
    iput-object p1, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    .line 14
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getMediaProviderAPIKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/media/ImageUploadFactory;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstance()Ltwitter4j/media/ImageUpload;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    invoke-virtual {p0, v0}, Ltwitter4j/media/ImageUploadFactory;->getInstance(Ltwitter4j/media/MediaProvider;)Ltwitter4j/media/ImageUpload;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ltwitter4j/auth/Authorization;)Ltwitter4j/media/ImageUpload;
    .locals 1

    .line 2
    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->defaultMediaProvider:Ltwitter4j/media/MediaProvider;

    invoke-virtual {p0, v0, p1}, Ltwitter4j/media/ImageUploadFactory;->getInstance(Ltwitter4j/media/MediaProvider;Ltwitter4j/auth/Authorization;)Ltwitter4j/media/ImageUpload;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ltwitter4j/media/MediaProvider;)Ltwitter4j/media/ImageUpload;
    .locals 1

    .line 3
    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v0}, Ltwitter4j/auth/AuthorizationFactory;->getInstance(Ltwitter4j/conf/Configuration;)Ltwitter4j/auth/Authorization;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltwitter4j/media/ImageUploadFactory;->getInstance(Ltwitter4j/media/MediaProvider;Ltwitter4j/auth/Authorization;)Ltwitter4j/media/ImageUpload;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ltwitter4j/media/MediaProvider;Ltwitter4j/auth/Authorization;)Ltwitter4j/media/ImageUpload;
    .locals 2

    .line 5
    instance-of v0, p2, Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Ltwitter4j/auth/OAuthAuthorization;

    .line 7
    sget-object v0, Ltwitter4j/media/MediaProvider;->TWITTER:Ltwitter4j/media/MediaProvider;

    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Ltwitter4j/media/TwitterUpload;

    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p1, v0, p2}, Ltwitter4j/media/TwitterUpload;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Ltwitter4j/media/MediaProvider;->IMG_LY:Ltwitter4j/media/MediaProvider;

    if-ne p1, v0, :cond_1

    .line 10
    new-instance p1, Ltwitter4j/media/ImgLyUpload;

    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p1, v0, p2}, Ltwitter4j/media/ImgLyUpload;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V

    return-object p1

    .line 11
    :cond_1
    sget-object v0, Ltwitter4j/media/MediaProvider;->TWIPPLE:Ltwitter4j/media/MediaProvider;

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Ltwitter4j/media/TwippleUpload;

    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p1, v0, p2}, Ltwitter4j/media/TwippleUpload;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Ltwitter4j/media/MediaProvider;->MOBYPICTURE:Ltwitter4j/media/MediaProvider;

    if-ne p1, v0, :cond_3

    .line 14
    new-instance p1, Ltwitter4j/media/MobypictureUpload;

    iget-object v0, p0, Ltwitter4j/media/ImageUploadFactory;->conf:Ltwitter4j/conf/Configuration;

    iget-object v1, p0, Ltwitter4j/media/ImageUploadFactory;->apiKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltwitter4j/media/MobypictureUpload;-><init>(Ltwitter4j/conf/Configuration;Ljava/lang/String;Ltwitter4j/auth/OAuthAuthorization;)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unknown provider"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OAuth authorization is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
