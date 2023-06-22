.class Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/HttpClientConfiguration;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/conf/ConfigurationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHttpClientConfiguration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x722bb3271b80bc82L


# instance fields
.field private gzipEnabled:Z

.field private httpConnectionTimeout:I

.field private httpProxyHost:Ljava/lang/String;

.field private httpProxyPassword:Ljava/lang/String;

.field private httpProxyPort:I

.field private httpProxyUser:Ljava/lang/String;

.field private httpReadTimeout:I

.field private prettyDebug:Z

.field final synthetic this$0:Ltwitter4j/conf/ConfigurationBase;


# direct methods
.method constructor <init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    .line 6
    invoke-static {}, Ltwitter4j/conf/ConfigurationBase;->access$000()I

    move-result p1

    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    .line 7
    invoke-static {}, Ltwitter4j/conf/ConfigurationBase;->access$100()I

    move-result p1

    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    .line 10
    iput-object p2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    .line 13
    iput p5, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    .line 14
    iput p6, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    .line 15
    iput p7, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    .line 16
    iput-boolean p8, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    .line 17
    iput-boolean p9, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

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

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    .line 3
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    :goto_2
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_3
    return v1
.end method

.method public getHttpConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    return v0
.end method

.method public getHttpProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    return v0
.end method

.method public getHttpProxyUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    return v0
.end method

.method public getHttpRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-static {v0}, Ltwitter4j/conf/ConfigurationBase;->access$200(Ltwitter4j/conf/ConfigurationBase;)I

    move-result v0

    return v0
.end method

.method public getHttpRetryIntervalSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-static {v0}, Ltwitter4j/conf/ConfigurationBase;->access$300(Ltwitter4j/conf/ConfigurationBase;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isGZIPEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    return v0
.end method

.method public isPrettyDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyHttpClientConfiguration{httpProxyHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpProxyUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpProxyPassword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", httpProxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpConnectionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prettyDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
