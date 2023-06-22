.class Ltwitter4j/media/TwitterUpload;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/media/ImageUpload;


# instance fields
.field private final twitter:Ltwitter4j/Twitter;


# direct methods
.method public constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltwitter4j/TwitterFactory;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    invoke-virtual {v0, p2}, Ltwitter4j/TwitterFactory;->getInstance(Ltwitter4j/auth/Authorization;)Ltwitter4j/Twitter;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/media/TwitterUpload;

    .line 3
    iget-object v2, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    iget-object p1, p1, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwitterUpload{twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    new-instance v1, Ltwitter4j/StatusUpdate;

    const-string v2, ""

    invoke-direct {v1, v2}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltwitter4j/StatusUpdate;->media(Ljava/io/File;)Ltwitter4j/StatusUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    new-instance v1, Ltwitter4j/StatusUpdate;

    invoke-direct {v1, p2}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltwitter4j/StatusUpdate;->media(Ljava/io/File;)Ltwitter4j/StatusUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    new-instance v1, Ltwitter4j/StatusUpdate;

    const-string v2, ""

    invoke-direct {v1, v2}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ltwitter4j/StatusUpdate;->media(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/StatusUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Ltwitter4j/media/TwitterUpload;->twitter:Ltwitter4j/Twitter;

    new-instance v1, Ltwitter4j/StatusUpdate;

    invoke-direct {v1, p3}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ltwitter4j/StatusUpdate;->media(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/StatusUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
