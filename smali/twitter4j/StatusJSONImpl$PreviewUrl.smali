.class public Ltwitter4j/StatusJSONImpl$PreviewUrl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/StatusJSONImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;
    }
.end annotation


# instance fields
.field thumbnail:Ljava/lang/String;

.field type:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->thumbnail:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->url:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->type:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    .line 6
    iput-object p3, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->thumbnail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->type:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setType(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->type:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl$PreviewUrl;->url:Ljava/lang/String;

    return-void
.end method
