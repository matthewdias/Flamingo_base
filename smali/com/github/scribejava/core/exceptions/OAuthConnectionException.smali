.class public Lcom/github/scribejava/core/exceptions/OAuthConnectionException;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "MyApplication"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was a problem while creating a connection to the remote service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
